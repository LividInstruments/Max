/*
Takes in the MIDI assignment data in form of sysex and coordinates messages for graphical interface 
and patch interaction.
Also useful for functional patches where you want Ohm controller IDs to be 
latched to parameters, for example make slider 4 send a message and scaled value
to pattrstorage or pattrhub. For example if slider 4 sends cc 30, value 63 and you want to turn that
into "Filter::Wet 0.5"
This lets you do things like "use knob 3 to control filterwet" 
rather than using a max MIDI control to filter wet.

there are also messages to create "toggle groups" and shift buttons.
*/

var DEBUG=0;
var DEBUGSH=0;

editfontsize = 12;
autowatch = 1;
outlets = 3;
inlets = 1;
setinletassist(0,"list,assign");

setoutletassist(0,"btn and cc msgs");
setoutletassist(1,"to pattrstorage");
setoutletassist(2,"midi data");
//lookup tables for default midi settings for ohm
var btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,72,65,73,66,74,67,75,68,76,69,70,71,77,78,79,87];
var alg_sysexi = [23,22,15,14,5,7,6,4,24,-1,17,16,9,8,19,18,11,10,21,20,13,12,3,1,0,2];
var btn_chmap = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

var previousin = new Array(0,0);
var id = 0;
var allparams = new Object;

var miditype;
var counter = 0;
var midichunk = new Array(); //used to assemble the MIDI in into lists of 2 (pgm, ch press) or 3 (everything else)
var shifted = new Array();
var shiftoffset = 1000;
var bgroup = new Object();
bgroup.ids = new Array(); 
var togtmp = new Array(); //for storing option values for button before they are grouped, so they can return to that if ungrouped

var protecting = 0;
var repeatcheck = new Array();//used for a change filter to prevent control() and setparam() functions from sending out repeat data.

var productid=2; //default Ohm64
var ohmchannel=1;
ctls = new Array(); 
assigned = new Object();

var currentbank = 0;
var	bankchs = [1,2,3,4];

/* 
----------------------------------------------
"assigned" is an array of objects that links MIDI assignments to each button, slider, or knob 
so we can easily know which UI element to blink. That its, MIDI can be converted to a scripting name in the max UI: note 64->"b[63]"
It is GLOBAL to all JS instances in Max.
 ----------------------------------------------
 */
assigned = new Object(); 

var midiout = 1; //output midi from remote messagaes (setparam)

function dbug(v){
    DEBUG = v;
}

function midioutctl(v){
    midiout = v;
}

// parse midi data direct from "midiin" object:
var issysex = 0;
function msg_int(v){
    if(issysex==0){
        if(v>=128 && v<=143){ 
            miditype = 7; //notes off <noteID&ch,note#,vel>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=144 && v<=159){ 
            miditype = 1; //notes <noteID&ch,note#,vel>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=160 && v<=175){
            miditype = 2; //after(poly)touch <polyID&ch,note#,val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=176 && v<=191){
            miditype = 3; //ctlr <ctlID&ch, cc#, val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=192 && v<=207){ 
            miditype = 4; //pgm ch <pgmID&ch,val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=208 && v<=223){
            miditype = 5; //ch. pressure <chprID&ch, val>
            counter = 0;
            midichunk = new Array();
        }
        if(v>=224 && v<=239){
            miditype = 6; //pitch bend <pbID&ch, msb, lsb>
            counter = 0;
            midichunk = new Array();
        }
    }
    if(v==240){
        issysex = 1;
    }
    if(v==247){
        issysex = 0;
    }

    switch(miditype){
        case 1: //note ON
            midichunk[counter] = v;
            if (counter==2) 
                midimatch(midichunk[0],midichunk[1],midichunk[2])
            counter++;
        break;
        
        case 2: //after(poly)touch
             midichunk[counter] = v;
            if (counter==2) midimatch(midichunk[0],midichunk[1],midichunk[2]);
            counter++;
        break;
        
        case 3: //cc
            midichunk[counter] = v;
            if (counter==2) {
                midimatch(midichunk[0],midichunk[1],midichunk[2]);
                //all notes off messages use CC# 123
                //if(midichunk[1]==123 && midichunk[2]==0) allnotesoff();
            }
            counter++;
        break;
        
        case 4: //pgm changes
             midichunk[counter] = v;
            if (counter==1) midimatch(midichunk[0],midichunk[1]);
            counter++;
        break;
        
        case 5: //ch. pressure
             midichunk[counter] = v;
            if (counter==1) midimatch(midichunk[0],midichunk[1]);
            counter++;
        break;
        
        case 6://pitch bend
            midichunk[counter] = v;
            if (counter==2) midimatch(midichunk[0],midichunk[1]);
            counter++;
        break;
        
        case 7: //note OFF - converted to noteon, vel=0 with the "+16" for matching purposes
            midichunk[counter] = v;
            if (counter==2)
                midimatch(midichunk[0]+16,midichunk[1],0);
            counter++;
        break;
    }
}

//is the midi coming in assigned to something?  lets find out with "midimatch" function...

function midimatch(){ //header,number,value
    var toctl=0;
    var midiin = arrayfromargs(arguments);
    //post("\nmidimatch",midiin);
    if (midiin.length==3){
        toctl = parseInt(assigned[midiin[0]][midiin[1]]); //button ID is assigned here.
        if(shifted[toctl]) 
            toctl = toctl+shiftoffset;
        if(DEBUG) post("\nto match",midiin,"toctl",toctl,midiin[2]); 
        if(toctl>=0) {
            control(toctl,midiin[2]);
        }
    }
    if (midiin.length==2){ //pgm change, ch press
        toctl = assigned[midiin[0]];
        if(toctl>=0) {
            control(toctl,midiin[1]);
        }
    }
   // post("\n--midimatch",midiin);
}

//from MIDI input, we'll make it happen in your patch
function control(b,v){ //b=control ID (0-127 are buttons, 128-256 are analogs), v=velocity or value
    protecting = 1;
    var pattrname = allparams[b].name;
    var isbutton = 0;
    var lcc,ltype,lhead;
    
    if ((b>=0 && b<=127) || (b>=1000 && b<=1127)){ //>1000 are "shifted" controls
        isbutton = 1;
    }
    if(DEBUG) post("\ncontrol this",b,v,pattrname);
    //post("\npval",pattrname,allparams[pattrname].value,v);
    if(allparams[pattrname]) {
        if (isbutton){
            allparams[pattrname].value=v;
            var dotog = allparams[b].option;
            var min = allparams[pattrname].min;
            var max = allparams[pattrname].max;
            if(DEBUG) post("\n button ctl",pattrname,v,dotog,min,max);
            switch(dotog){
                case 0:
                    if(DEBUG) post("\n momentary button",b);
                    var vbool=v>0; //turn it into 0 or 1, rather than 0,64
                    var scaledv = (vbool*max)+((1-vbool)*min); //returns min if vbool is 0, returns max if vbool is 1
                    repeatcheck[0] = b;
                    repeatcheck[1] = vbool;
                    shifter(b,v);
                   if(midiout){
                        //output midi
                        lcc = ctls[b].num;
                        ltype = ctls[b].mtype;
                        lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
                        outlet(2,lhead,lcc,v);
                    }
                    outlet(1,pattrname,scaledv);//send the name and value to pattrstorage
                     //send basic info to patch
                     if(shifted[b-shiftoffset]) {
                        outlet(0,"btn",b-shiftoffset,v);
                    }else{
                        outlet(0,"btn",b,v);
                    }
                    //if there is a momentary button affecting the same parameter as a toggle, we need to accomodate that:
                    if(allparams[pattrname].option && v==0){
                        var tmpb = allparams[pattrname].id;
                        allparams[tmpb].togstate = 0;
                    }
                break;
                
                case 1: //toggle action
                    if(v){
                        if(DEBUG) post("\n toggle button",b,allparams[pattrname].togstate);
                        allparams[pattrname].togstate = 1-allparams[pattrname].togstate;
                        var vbool = allparams[pattrname].togstate;
                        var togval = (vbool*max)+((1-vbool)*min); //returns min if vbool is 0, returns max if vbool is 1
                        repeatcheck[0] = b;
                        repeatcheck[1] = togval;                    
                        //post("\n setrepeat-tog",repeatcheck[0],repeatcheck[1],allparams[pattrname].togstate);
                        shifter(b,togval);
                        var ingroup=0;
                        var groupnum = 0;
                        for (var j=0;j<bgroup.ids.length;j++){
                            ingroup = (b==bgroup.ids[j]);
                            if(ingroup) {
                                groupnum = j+1;
                                j=bgroup.ids.length; //stop the loop, we're done here
                            }
                        }
                        if(bgroup.onoff && ingroup){ //use a range of buttons as dependent toggles
                            //post("\ngroup action");
                            for (var i = 0;i<bgroup.ids.length;i++){
                                var bid = bgroup.ids[i];
                                //post("\nloop",i,"-",b,bid);
                                if(bid!=b) {
                                //only set and output togstates for the others in the group, not the one just pressed. That comes after the loop!
                                    allparams[allparams[bid].name].togstate=0; 
                                    if(midiout){
                                        //output midi
                                        lcc = ctls[bid].num;
                                        ltype = ctls[bid].mtype;
                                        lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
                                        outlet(2,lhead,lcc,0);
                                    }
                                    outlet(1,allparams[bid].name,0);
                                    outlet(0,"btn",bid,0);
                                }
                            }
                            outlet(0,"group",groupnum);
                        }
                        if(midiout){
                        //output midi
                            lcc = ctls[b].num;
                            ltype = ctls[b].mtype;
                            lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
                            outlet(2,lhead,lcc,togval*64);
                        }
                        outlet(1,pattrname,togval);//send the name and value to pattrstorage
                        outlet(0,"btn",b,togval); //send generic btn info to patch
                    }
                break;
                
                case 2:        
                    if(v){
                        if(DEBUG) post("\nmessage only:",b,pattrname,v,dotog,min,max);
                        repeatcheck[0] = b;
                        repeatcheck[1] = vbool;
                        shifter(b,v);
                        /*
                       if(midiout){
                            //output midi
                            lcc = ctls[b].num;
                            ltype = ctls[b].mtype;
                            lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
                            outlet(2,lhead,lcc,v);
                        }
                        */
                        var split = pattrname.split(" "); //split into an array divided by spaces
                        for (var i in split){
                            //convert each element into an integer, and test if it really is an int.
                            var test = parseFloat(split[i]); 
                            //if it is an integer, then make that element of the array the int., rather than the symbol of the int.
                            if(!isNaN(test)) split[i] = test;
                        }
                        outlet(1,split);//output only the message
                         //send basic info to patch
                         if(shifted[b-shiftoffset]) {
                            outlet(0,"btn",b-shiftoffset);
                        }else{
                            outlet(0,"btn",b,v);
                        }
                    }
                break;
        }
            
        }else{ //ANALOG CTL
            if(DEBUG) post("\n analog ctl",b,v);
            allparams[pattrname].value=v;
            allparams[b].value=v;
            repeatcheck[0] = b;
            repeatcheck[1] = v;
            var val = allparams[pattrname].value;
            var min = allparams[pattrname].min;
            var max = allparams[pattrname].max;
            var nonl = allparams[pattrname].option;
            var scaledv = mscale(val,min,max,nonl);
            outlet(1,pattrname,scaledv);//send the name and value to pattrstorage
            if(shifted[b-shiftoffset]) {
                outlet(0,"cc",(b-shiftoffset)-127,v); //send generic ctl info to patch. shifts of IDs are 10xID value, so t get the cc#, we /10
            }else{
                outlet(0,"cc",b-127,v); //send generic ctl info to patch
            }
        }
    }
    protecting = 0;
    if(DEBUG) post("\nPROTECT",protecting);
}
control.local = 1; //control() is only called from within this script.

function shifter(b,v){ //b is button/control id, v is velocity or value
    //turn shift on so when the controls that respond to this button's shift value come thru, they will be shifted
    if(allparams[b].toshift) { 
        var shifty=allparams[b].toshift.slice(0); //just giving it a nicer name. shifty has IDs of controls that respond to this shift button
        for (var i=0;i<shifty.length;i++){
            // the preceeding "l" simply ensures the local nature of these variables
            var lid=shifty[i];
            shifted[lid] = (v>0); //set the shift value in the shifted array to 1 or 0 so when the control comes thru we know if it is shifted (see analog ctl below in this fcn).
            var lval = 0;
            if(v>0){
                if(DEBUGSH) post("\nshifting",lid,shifted[lid]);
                if (allparams[lid+shiftoffset].value) lval = allparams[lid+shiftoffset].value; //if there's a value stored for the shift ID of this controller, we need to get it.
            }else{
                if(DEBUGSH) post("\nunshifting",lid,shifted[lid]);
                if (allparams[lid].value) lval = allparams[lid].value;
            }
            var lcc = ctls[lid].num;
            var ltype = ctls[lid].mtype;
            var lhead = 176+(ohmchannel-1)+(ltype*48)+(ltype*lcc);
            if(DEBUGSH) post("\nmidiout","ID",lid," & ",ctls[lid].mtype," : ",ltype,ohmchannel," - ",lhead,lcc,lval);
            if(ltype){ //pitch bend
                if(midiout){
                    outlet(2,lhead);
                    outlet(2,lval);
                }
            }else{ //ccs
                if(midiout){
                    outlet(2,lhead);
                    outlet(2,lcc);
                    outlet(2,lval);
                }
            }
        }
    }
}

//group should only be called AFTER the latchparams have been defined in order to make the allparams options adjustments
function group(){
    var a = arrayfromargs(arguments);
    if(a){
        bgroup.onoff = 1;
        bgroup.ids = a.slice(0); //all the ids in the group
        for (var i = 0;i<=a.length;i++){
            var groupid = a[i];
            if(allparams[groupid]){
                togtmp[groupid] = allparams[groupid].option; //store the option so we can return to it if group is turned off
                allparams[groupid].option=1;
            }
        }
        post("\ngrouped",bgroup.ids.length,bgroup.onoff);
    }else{
        if(bgroup.onoff){
            for (var i = 0;i<=bgroup.ids.length;i++){
                var groupid = bgroup.ids[i];
                if(allparams[groupid]){
                    allparams[groupid].option=togtmp[groupid]; 
                }
            }
        }
        bgroup.onoff = 0;
    }    
}

function togs(n){
    post("\ntogstate",n,allparams[n].togstate);
}

//used to set the value of a parameter "p".  Used to avoid jumps when a MIDI slider is assigned a new parameter.
function setparamvalue(p,v,nooutput){
    if(allparams[p]) {
        if(DEBUG) post("\nsetparam",p,v);
        var cid = allparams[p].id;
        var isbutton = 0;
        if ((cid>=0 && cid<=127) || (cid>=1000 && cid<=1127)){ //>1000 are shifted controls
            isbutton = 1;
        }
        if(!protecting){ //because pattrstorage will mess this up if we don't protect. this is set in control().
            allparams[p].togstate = v;
        }
        //post("\nrepeatcheck-",repeatcheck[0],repeatcheck[1]," vs. ",cid,v);
        var scaledv = revscale(v,allparams[p].min,allparams[p].max);
        allparams[p].value = scaledv;
        if(!nooutput){
            if(isbutton) outlet(0,"btn",cid,scaledv);
            else outlet(0,"cc",cid-127,scaledv);
            if(!midiout){ //remote midi out
                //output midi
                lcc = ctls[cid].num;
                ltype = ctls[cid].mtype;
                if(!isbutton) ltype = 1; //cid>127 are analogs, usually type 0, so lets just explicitly set that and deal with the buggy problem case of pitchbend later!
                lhead = 144+(ohmchannel-1)+(ltype*32); //note or cc
                outlet(2,lhead,lcc,scaledv);
            }
        }
        encoder(p,v);
        if(DEBUG) post("\nset togstate",p,allparams[p].togstate);
    }    
}

//used to set the value of a parameter "p".  Used to avoid jumps when a MIDI slider is assigned a new parameter.
function encoder(p,v){
    if(DEBUG) post("\n2encoder",p,v,productid);
    if(allparams[p] && (productid == 4) && !protecting) { //protecting prevents feedback from pattrstorage
        var cid = allparams[p].id;
        if ((cid>=128 && cid<=256) || (cid>=1128 && cid<=1256)){ //exclude buttons, which are id 0-127
            isbutton = 1;
        }
        var scaledv = revscale(v,allparams[p].min,allparams[p].max);
        allparams[p].value = scaledv;
        outlet(0,"cc",cid-127,scaledv);
        if(midiout){ //remote midi out
            //output midi
            lcc = ctls[cid].num;
            ltype = ctls[cid].mtype;
            //cid>127 are analogs or encoders, usually type 0 (cc), so lets just explicitly set that and deal with the buggy problem case of pitchbend some other time!
            lhead = 176+(ohmchannel-1); //cc
            outlet(2,lhead,lcc,scaledv);
        }
        if(DEBUG) post("\nmidiout",lhead,lcc,scaledv);
    }    
}

//scale a MIDI value from 0-127 into the range of "l" and "h"
function mscale(v,l,h,nl){
    if(DEBUG) post("\nmscale",v,l,h,nl);
    var scaled;
    if(nl){
        var range = (h - l);
        var norm = v/127;
        var parab = norm*norm;
        scaled = (parab*range)+l;
        //post("\nnlscale",range,norm,v,parab,scaled);
    }else{
        scaled = l+((h-l)*(v/127));
    }
    return scaled;
}

//scale to midi range - the inverse of "mscale"
function revscale(v,l,h){
    var scaled = ((v-l)/(h-l))*127;
    return scaled;
}


//latchparams(): change the parameter names that MIDI controls are assigned to.
//e.g. latchparams (128, "volume", 0., 1.) would assign ID 128 the volume parameter, whose values are from 0.-1.
//v is control ID on Ohm (e.g., left slider is 128), 
//p is parameter name (that is, the scripting name from pattr), 
//low and hi are used to scale 0-127 to appropriate values for software), 
//optional on analogs will curve output to bias sensitivity to lower values, on buttons, non zero defines the button as a toggle.
function latchparams(){  
    //first, we need to process the arguments
    var a = arrayfromargs(arguments);
    var last = a.length-1;
    var v,p,low,hi,optional;
    if (a.length>5){ //we have the option of inputting messages not as symbols, but as lists, but you'll need all arguments
        optional = a[last];
        hi = a[last-1];
        low = a[last-2];
        v = a[0];
        var parray = new Array();
        //turn the arbitrary message list into an array, then join into a symbol:
        for (var i=1;i<last-2;i++){
            parray[i-1]=a[i]
        }
        p = parray.join(" ");
        outlet(0,p);
    }else{
       if(a.length>0) {
            v = a[0];
        }
       if(a.length>1) {
            p= a[1];
        }
       if(a.length>2) {
            low = a[2];
        }
       if(a.length>3) { 
            hi = a[3];
        }
       if(a.length>4) { 
            optional = a[4];
        }
    }
    if(DEBUG){
        post("\nv",v);
        post("\np",p);
        post("\nlow",low);
        post("\nhi",hi);
        post("\noptional",optional);
    }
    //done processing arguments.
    
    //now let's assigne the arguments so we can turn midi into messages:
    if(allparams[v]){ //need to clear some stuff out if it is there, otherwise setparamvalue() can screw up.
        var old_name = allparams[v].name;
        if(allparams[old_name]) allparams[old_name] = null;
    }
    var isbutton = 0;
    if(v<128) isbutton = 1;
    //maybe this is weird, but we setup an allparams for both the ID and the parameter name. Trust me, it works :)
    allparams[v] = new Object();
    allparams[v].name = p;
    if(optional) allparams[v].option = optional;
    else allparams[v].option = 0;
    allparams[v].togstate = 0;
    
    allparams[p] = new Object(); //just need something to instantiate the object.
    allparams[p].id=v;
    allparams[p].value = -1;
    if(low!=null) allparams[p].min = low;
    else allparams[p].min = 0;
    if(hi!=null) allparams[p].max = hi;
    else{ //max default value is different for buttons, so let's branch...
        if(isbutton)
            allparams[p].max = 1;
        else
            allparams[p].max = 127;
    }
    if(optional) allparams[p].option = optional;
    else allparams[p].option = 0;
    allparams[p].togstate = 0;
//    }
    if(DEBUG) post("\nlatch",allparams[v].name,allparams[p].value,allparams[p].min,allparams[p].max,allparams[p].option);
    
}

// a control can have a "shifted" parameter. If a button is assigned to shift a control, the shifted parameter needs to have an assignment too. 
function latchshiftparam(v,p,low,hi,optional){
    var lid = v;
     if(DEBUG) post("\nsh",lid);
    var sh_id=v+shiftoffset;
    latchparams(sh_id,p,low,hi,optional);
    ctls[sh_id] = new Object;
    ctls[sh_id].face = ctls[lid].face;
    ctls[sh_id].num = ctls[lid].num;
    ctls[sh_id].mtype = ctls[lid].mtype; //default is note for btn, control for slider/knob
    ctls[sh_id].numin = ctls[lid].numin; //midi in assignment for LED ctl.
    ctls[sh_id].mtypein = ctls[lid].mtypein;
    ctls[sh_id].action = ctls[lid]; // irrelevant for buttons
}

function makeshift(){ //for example, define button 5 to act as a shift for knob id 128 would be makeshift (5,128)
    var a = arrayfromargs(arguments);
    var lid = a[0];
    var shiftthis = a.slice(1);
    if(DEBUG) post("\nshift these",shiftthis);
    allparams[lid].toshift = shiftthis;
}

function matrixctls(b,v){
    var item;
    var msg;
    //this is for setting the matrixctl ui objects so they show the current state of lights
    if (b<=63&&b>=0){
        //output to grid matrixctl ui 
        if(DEBUG) post("\ngridUI",b,v);
        var mx = b%8;
        var my = Math.floor(b/8);
        var val = v>0;
        item = "grid";
        msg = [mx,my,val];
        //outlet(3,"grid","set",mx,my,val);
    }
    if (b==64||b==65){
        //output to xfader btns ui
        var mx = b-64;
        var val = v>0;
        item = "XF";
        msg = [mx,0,val];
        //outlet(3,"XF","set",mx,0,val);
    }
    if (b>=66&&b<=69){
        //output to left slider btns ui
        var mx = b-66;
        var val = v>0;
        item = "LS";
        msg = [mx,0,val];
        //outlet(3,"LS","set",mx,0,val);
    }
    if (b>=70&&b<=73){
        //output to right slider btns ui
        var mx = b-70;
        var val = v>0;
        item = "RS";
        msg = [mx,0,val];
        //outlet(3,"RS","set",mx,0,val);
    }
    if (b==80){
        //output to tap btn ui
        var val = v>0;
        item = "BPM";
        msg = [val];
        //outlet(3,"BPM","set",val);
    }
    var ob = this.patcher.getnamed(item);
    post ("\n msg",msg);
    ob.message("set",msg);
    //end of UI object management
}

///makedefaults() and refresh_assigned() are only used if li.getsetup isn't used. 
//What they do is populate the ctls and assigned objects with values
//based on the default settings of the controllers.
var alg_sysexi=new Array();
var btn_sysexi=new Array();
var btn_chmap=new Array();
var alg_chmap=new Array();

function product(v){
    productid = v;
    if(productid==2){
        alg_sysexi = [23,22,15,14,5,7,6,4,24,-1,17,16,9,8,19,18,11,10,21,20,13,12,3,1,0,2];
        btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,72,65,73,66,74,67,75,68,76,69,70,71,77,78,79,87];    
    }
    if(productid==3){
        btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,65,66,67,68,69,70,71]; 
        alg_sysexi = [3,2,1,0,5,4,6,7,9,8];    
    }
    
    if(productid==4){
        btn_sysexi = [0,1,8,9,16,17,24,25,2,3,10,11,18,19,26,27,4,5,12,13,20,21,28,29,6,7,14,15,22,23,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44];//if ID's are arranged in rows. that is,counting from top left,then across the row.
        alg_sysexi = [0,4,8,12,16,20,24,28,1,5,9,13,17,21,25,29,2,6,10,14,18,22,26,30,3,7,11,15,19,23,27,31];
        btn_chmap = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]; 
    }
    
    if(productid==666){ //APC40
        btn_sysexi = [53,53,53,53,53,53,53,53,54,54,54,54,54,54,54,54,55,55,55,55,55,55,55,55,56,56,56,56,56,56,56,56,57,57,57,57,57,57,57,57];//if ID's are arranged in rows. that is,counting from top left,then across the row.
        alg_sysexi = [48,49,50,51,52,53,54,55, 16,17,18,19,20,21,22,23];
        btn_chmap = [1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8];
        alg_chmap = [1,1,1,1,1,1,1,1, 9,9,9,9,9,9,9,9,9];
    }
    
    if(productid==667){ //APC20
        btn_sysexi = [53,53,53,53,53,53,53,53,54,54,54,54,54,54,54,54,55,55,55,55,55,55,55,55,56,56,56,56,56,56,56,56,57,57,57,57,57,57,57,57];//if ID's are arranged in rows. that is,counting from top left,then across the row.
        alg_sysexi = [0];
        btn_chmap = [1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8];
    }
    
    if(productid==668){ //launchpad
        btn_sysexi = [0,1,8,9,16,17,24,25,2,3,10,11,18,19,26,27,4,5,12,13,20,21,28,29,6,7,14,15,22,23,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44];//if ID's are arranged in rows. that is,counting from top left,then across the row.
        alg_sysexi = [0,4,8,12,16,20,24,28,1,5,9,13,17,21,25,29,2,6,10,14,18,22,26,30,3,7,11,15,19,23,27,31];
        btn_chmap = [1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8];
    }
     if(productid==7){
        alg_sysexi = [23,22,15,14,5,7,6,4,24,-1,17,16,9,8,19,18,11,10,21,20,13,12,3,1,0,2];
        btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,72,65,73,66,74,67,75,68,76,69,70,71,77,78,79,87];    
    }
    
    makedefaults();
}
    
function makedefaults(){ //sets up all ctl Objects with default values.  
    post("\nmaking defaults",productid)
    ctls = new Array(); 
    var i = 0;
    //buttons
    for (i=0;i<btn_sysexi.length;i++){
        ctls[i] = new Object;
        ctls[i].face = 0;
        ctls[i].num = btn_sysexi[i];
        ctls[i].mtype = 0; //default is note for btn, control for slider/knob
        ctls[i].numin = btn_sysexi[i]; //midi in assignment for LED ctl.
        ctls[i].mtypein = 0;
        ctls[i].action = 0; // irrelevant for buttons
        ctls[i].ch = 0;
        if(btn_chmap[i]) ctls[i].ch = btn_chmap[i];
        //ctls[i].state = 0;
    }
    // for ohm64: sliders + xfader, for block, 8 knobs
    var ctlcount = 9;
    var theface = 1; //sliders for ohm
    if(productid == 3) {
        ctlcount = 8; 
        theface = 2 //knobs for block
    }
    if(productid == 4) {
        ctlcount = 0; 
        theface = 2; //doesn't matter
    }
    var ctlend = 128+ctlcount+1;
    for (i=128;i<ctlend;i++){
        ctls[i] = new Object;
        ctls[i].face = theface;
        //    ****check this -SHOULDN'T IT BE 128???? DOES THIS EVEN WORK?****    
        ctls[i].num = alg_sysexi[i-127]; //midi out assignment
        ctls[i].mtype = 0; //default is note for btn, control for slider/knob
        ctls[i].numin = 0; //dummy midi in assignments for LED ctl, for sake of file storage format :( JSON would be better!
        ctls[i].mtypein = 0; 
        ctls[i].action = 0; // default is absolute for encoder. 1 is inc-dec mode. not relevant for sliders/knobs
        ctls[i].ch = 0;
        if(alg_chmap[i]) ctls[i-127].ch = alg_chmap[i-127];
        //ctls[i].state = 0;
    }
    //knobs
    var forstart,forend;
    if(productid == 2) {
        forstart = 138; //skip 137 on the ohm for stupid reasons
        ctlcount = 16;
        theface = 2; //knobs for ohm64
        forend = forstart + ctlcount;
    }
    if(productid == 3) {
        forstart = 136;
        ctlcount = 2; //sliders for block
        theface = 1;
        forend = forstart + ctlcount;
    }
    if(productid == 4) {
        forstart = 128; 
        ctlcount = 32;
        theface = 3; //encoders for code
        forend = forstart + ctlcount;
    }
    if(productid == 7) {
        forstart = 138; //skip 137 on the ohm for stupid reasons
        ctlcount = 16;
        theface = 2; //knobs for ohm64
        forend = forstart + ctlcount;
    }
    for (i=forstart;i<forend;i++){ 
        ctls[i] = new Object;
        ctls[i].face = theface;
        ctls[i].num = alg_sysexi[i-127]; 
        ctls[i].mtype = 0; //default is note for knob, control for slider/knob
        ctls[i].numin = 0; //dummy midi in assignments for LED ctl, for sake of file storage format :( JSON would be better!
        ctls[i].mtypein = 0; 
        ctls[i].action = 0; // default is momentary for button, direct for slider/knob
        //ctls[i].ch = 1;
        //ctls[i].state = 0;
    }
    post("\ndefaults made");
    refresh_assigned();
}

function refresh_assigned(){
    assigned = new Object();
    var choffset = ohmchannel-1;
    var ctlid = 0;
    switch(productid){
    case 2:    //ohm64
        for (ctlid = 0;ctlid<161;ctlid++){
            var head,mvalue,type;
            if(ctls[ctlid]){
                mvalue = ctls[ctlid].num;
                type = ctls[ctlid].mtype;
                //post("\n?",ctlid,mvalue,type);
                if(ctlid>=0 && ctlid<128){ 
                    ctls[ctlid].face = 0; //button
                    if (type==0) head = 144+choffset; //note
                    if (type==1) head = 176+choffset; //cc
                }
                if(ctlid>=128 &&ctlid<137){
                    ctls[ctlid].face = 1; //slider
                    if (type==0) head = 176+choffset; //cc
                    if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
                    if (type==1 && mvalue>=96) head = 224+choffset; //bend
                }
                if(ctlid>=137){ 
                    ctls[ctlid].face = 2; //knob
                    if (type==0) head = 176+choffset; //cc
                    if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
                    if (type==1 && mvalue>=96) head = 224+choffset; //bend
                }
                //now we have to create/populate the "assigned" array so we can decode the ID from incoming MIDI.
                //if there's nothing at the midiheader index of the "assigned" Object, then we need to initialize it as an array...
                if(!assigned[head]) { 
                    assigned[head] = new Array();
                }
                assigned[head][mvalue] = [ctlid];
                //post("\nassigned-refresh",head,mvalue,"-",assigned[head][mvalue],"ctlid",ctlid);
            }
        }
    break;
    case 3:    //block
        for (ctlid = 0;ctlid<139;ctlid++){
            var head,mvalue,type;
            if(ctls[ctlid]){
                mvalue = ctls[ctlid].num;
                type = ctls[ctlid].mtype;
                //post("\n?",ctlid,mvalue,type);
                if(ctlid>=0 && ctlid<128){ 
                    ctls[ctlid].face = 0; //button
                    if (type==0) head = 144+choffset; //note
                    if (type==1) head = 176+choffset; //cc
                }
                if(ctlid>=128 &&ctlid<136){
                    ctls[ctlid].face = 2; //knob
                    if (type==0) head = 176+choffset; //cc
                    if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
                    if (type==1 && mvalue>=96) head = 224+choffset; //bend
                }
                if(ctlid>=137){ 
                    ctls[ctlid].face = 1; //slider
                    if (type==0) head = 176; //cc
                    if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
                    if (type==1 && mvalue>=96) head = 224+choffset; //bend
                }
                //now we have to create/populate the "assigned" array so we can decode the ID from incoming MIDI.
                //if there's nothing at the midiheader index of the "assigned" Object, then we need to initialize it as an array...
                if(!assigned[head]) { 
                    assigned[head] = new Array();
                }
                assigned[head][mvalue] = [ctlid];
                //post("\nassigned-refresh",head,mvalue,"-",assigned[head][mvalue],"ctlid",ctlid);
            }
        }
    break;
    case 4:    //code
        for (ctlid = 0;ctlid<160;ctlid++){
            var head,mvalue,type;
            if(ctls[ctlid]){
                mvalue = ctls[ctlid].num;
                type = ctls[ctlid].mtype;
                if(ctls[ctlid].ch){ //non zero
                    ch = ctls[ctlid].ch;
                }else{
                    ch = ohmchannel;
                }
                choffset = ch-1;
                //post("\n?",ctlid,mvalue,type);
                if(ctlid>=0 && ctlid<128){ 
                    ctls[ctlid].face = 0; //button
                    if (type==0) head = 144+choffset; //note
                    if (type==1) head = 176+choffset; //cc
                }
                if(ctlid>=128 &&ctlid<160){
                    ctls[ctlid].face = 3; //encoder
                    if (type==0) head = 176+choffset; //cc
                    if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
                    if (type==1 && mvalue>=96) head = 224+choffset; //bend
                }
                //now we have to create/populate the "assigned" array so we can decode the ID from incoming MIDI.
                //if there's nothing at the midiheader index of the "assigned" Object, then we need to initialize it as an array...
                if(!assigned[head]) { 
                    assigned[head] = new Array();
                }
                assigned[head][mvalue] = [ctlid];
                //post("\nassigned-refresh",head,mvalue,"-",assigned[head][mvalue],"ctlid",ctlid);
            }
        }
    break;    
    case 7:    //ohmRGB
		for (ctlid = 0;ctlid<154;ctlid++){
			var head,mvalue,type;
			if(ctls[ctlid]){
				mvalue = ctls[ctlid].num;
				type = ctls[ctlid].mtype;
				if(ctls[ctlid].ch){ //non zero
					ch = ctls[ctlid].ch;
				}else{
					ch = bankchs[currentbank]+1;
				}
				//post("\n?",ctlid,mvalue,type);
				if(ctlid>=0 && ctlid<128){ 
					ctls[ctlid].face = 0; //button
					if (type==0) head = 144+choffset; //note
					if (type==1) head = 176+choffset; //cc
				}
				if(ctlid>=128 &&ctlid<137){
					ctls[ctlid].face = 1; //slider
					if (type==0) head = 176+choffset; //cc
					if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
					if (type==1 && mvalue>=96) head = 224+choffset; //bend
				}
				if(ctlid>=137){ 
					ctls[ctlid].face = 2; //knob
					if (type==0) head = 176; //cc
					if (type==1 && mvalue<32) head = 176+choffset; //hi res cc
					if (type==1 && mvalue>=96) head = 224+choffset; //bend
				}
				//now we have to create/populate the "assigned" array so we can decode the ID from incoming MIDI.
				//if there's nothing at the midiheader index of the "assigned" Object, then we need to initialize it as an array...
				if(!assigned[head]) { 
					assigned[head] = new Array();
				}
				assigned[head][mvalue] = [ctlid];
				//post("\nassigned-refresh",head,mvalue,"-",assigned[head][mvalue],"ctlid",ctlid);
			}
		}
    break;
    }
    post("\nassigned array refreshed",productid);
}


///////FOR TESTING AND DEVELOPMENT
function asgnstatus(){ //print the properties of each ctl Object in the Max window
    post("\nasgnSTATUS");
    var i=144;
        post("\nnotes",i);
        for (var j in assigned[i])
        {
            post("\n  assigned["+j+"] is " + assigned[i][j]);
        }
        i=176;
        post("\nccs",i);
        for (var j in assigned[i])
        {
            post("\n  assigned["+j+"] is " + assigned[i][j]);
        }
    
    post("\nEND assSTATUS");
}
function status(){ //print the properties of each ctl Object in the Max window
    post("\nSTATUS");
    for(var i=0;i<ctls.length;i++){
        post("\nctls",i);
        for (var j in ctls[i])
        {
            post("ctls["+j+"] is " + ctls[i][j]);
        }
    }
    post("\nEND STATUS");
}


function checkparam(b){
    post("\ntogstate",b,allparams[b].togstate);
}

//get midiassignments from ctls object. Like "assigned", ctls is setup globally in li.getsetup.js
function tellmeassign(ctlid){
    if(ctls[ctlid]){
        var mvalue = ctls[ctlid].num;
        var type = ctls[ctlid].mtype;
        post("\nmidi assigment",ctlid,mvalue,type);
    }
}

//get current value of a control
function valcheck(lid){
    post("value",allparams[lid].value,"shifted value",allparams[lid+shiftoffset].value);
    post("name",allparams[lid].name);
}
