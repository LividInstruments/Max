/*
    an optional argument can set product id (2 for Ohm64, 3 for Block)

    test for ohm.  
    first collect items from midiinfo
    then send inquiry on first port
    listen to sysex input (msg_int) and see if there's a match
    if match, output the port name and channel the ohm was discovered on
    if no match (or if it's not a Reply to our Inquiry), try another port until you've gone through all ports.
    if nothing comes into the msg_int function for 10ms, timeout takes over and tries the next port.
    
    EVEN MORE DETAIL from Brian Willoghby:
    F0h 7Eh chh 06h 02h 00h 01h 61h fc1h fc2h fn1h fn2h v1h v2h v3h v4h F7h
    (dec) 240 126 ch 6 2 0 1 97 4033 4034 fn1h fn2h v1h v2h v3h v4h 247
    Once you get a match on the first 8 bytes (but ignoring the 3rd byte), then the remainder will tell you which Livid device it is. 
    "fc" will be 0001 for any Livid product based on the USB-MIDI DIY brain. � "fn" will be 0002 for the OHM64. � For the OHM64 specifically, the bytes would be:
    F0h 7Eh chh 06h 02h 00h 01h 61h 01h 00h 02h 00h v1h v2h v3h v4h F7h
    (dec) 240 126 ch 6 2 0 1 97 1 0 2 0 v1h v2h v3h v4h 247
    You can match on the first 12 bytes (except the 3rd byte). 
    You never want to match on "v" - the version - since that may change. 
    However, once you collect those bytes from LSB to MSB, you'll have the same version as the USB Version XX.Y.Z, where XX is the major version, Y is the minor version, and Z is the revision or sub version. 
    Right now, we're looking at 00.1.9 as the next release, but the shipping version will be 01.0.0
    F0h 7Eh chh 06h 02h 00h 01h 61h 01h 00h 02h 00h 00h 00h 01h 00h F7h
    (dec) 240 126 ch 6 2 0 1 97 1 0 2 0 0 0 1 0 247
    "ch" will change depending upon what the user selects as the OHM64 basic channel. 
    That's why you have to keep ignoring the 3rd byte when matching. 
    Thus, you'll request an inquiry for channel 0x7F - the wild card to match all devices - but the response will never be a wild card, always a specific channel. 
*/
autowatch = 1;
outlets = 2;

const DEBUGSX = 0;

var productid = 2;
var mfg = 97;
if(jsarguments.length>1){
    productid=jsarguments[1];
}
if(jsarguments.length>2){
    mfg=jsarguments[2];
}

var inquiry =  [240,126,127,6,1,247];
var onport = "";
var ports = new Array();
var portincr = 0;
var reply = new Array();
var v1 = -1;
var v2 = -1;
var v3 = -1;
var v4 = -1; //v1-4 are just names for legibility 
var ch = 1;
var tomatch = [240,126,ch,6,2,0,1,mfg,1,0,productid,0,v1,v2,v3,v4]; // 6 2 means it's a reply to Inq. Req., 0 1 97 means Livid Mfg ID, 1 0 means USB-MIDI DIY brain, 2 0 means OHM64, 3 0 means Block
var proceed = 0;
var sxi=0;
var isreply=0; //marker to check if this is a reply to the inquiry.
var enable = 0;
var tout = new Task(timeout, this);
var timedport = new Task(tryport, this); 
var products = ["-","Brain","Ohm64","block","Code","MCDAW","-","OhmRGB","CNTRLR","BrainV2","-","Alias8","Base","Brain Jr."]
var begin;

var loopmax = 1;
var loopcount = 0;

function pid(v){
	productid=v;
}
function mf(v){
	mfg=v;
}
function names(){
	var a = arrayfromargs(arguments);
	products = a.slice(0);
}
function response(){
	var a = arrayfromargs(arguments);
	tomatch = a.slice(0);
}
function call(){
	var a = arrayfromargs(arguments);
	inquiry = a.slice(0);
}

function bang(){
	post("\n....FINDING",products[productid]);
    enable = 1;
    loopcount = 0;
    portincr = 0;
    proceed = 0;
    ch = 1;
    sxi = 0;
    outlet(0,"tomidiin","enable",1);
    outlet(0,"tomidiout","enable",1);
    outlet(0,"tomidiinfo","bang");
    onport = "";
    tryport(0);
}
/*
function timeout(){
    portincr++;
    post("\n**timeout",portincr);
    if(portincr<ports.length && enable){
        post("\nmoving on (timeout)",ports[portincr]);
        tryport(portincr);
    }else{
        if(enable) outlet(0,"fail",productid);        
        outlet(0,"tomidiin","enable",0);
        outlet(0,"tomidiout","enable",0);
    }
}
*/
function timeout(){
    portincr++;
    post("\ntimeout<<<<<<",portincr);
    if(portincr<ports.length && enable){
        //post("\nNext...",ports[portincr]);
        tryport(portincr);
    }else if(loopcount<loopmax){ //just because we didn't find it the first time doesn't mean it's not there, so let's cycle thru the ports again, up to loopmax times.
    	portincr = 0;
    	timedport.arguments=portincr;
    	timedport.schedule(100);
    	//tryport(portincr);
    	loopcount++;
    	post("\n--------------Let's try this seek again, shall we?",loopcount);
    }else {
        if(enable) outlet(0,"fail",productid);        
        outlet(0,"tomidiin","enable",0);
        outlet(0,"tomidiout","enable",0);
    }
}


function tryport(v){
    post("\ntrying port",v,"of",ports.length-1,":",ports[v]);
    enable = 1;
    onport = ports[v];
    outlet(0,"tomidiout",ports[v]);
    outlet(0,"tomidiin",ports[v]);
    for (var i=0;i<inquiry.length;i++){
        outlet(0,"tomidiout",inquiry[i]);
        if(DEBUGSX) post("\nREQUEST",inquiry[i]);
    }
    tout.schedule(10); //if we don't get a 240 in msg_int, we'll timeout and move on to the next port
}

function append(v){
    ports[portcounter] = v;
    portcounter++;
}

function clear(){
    portcounter = 0;
}

function version(){
    
}

function test(){
    post("\ntomatch",tomatch);
}

function msg_int(b){ //sysex in
//F0, 7E, channel, 06 02 ID fc1 fc2 fn1 fn2 v1 v2 v3 v4 F7 
    if(enable){
        //post("\nByte",b);
        if(b==240){ //begin sysex byte
            if(tout.running) tout.cancel();
            sxi = 0;
            proceed = 1;
            reply = new Array();
            begin = 1;
        } 
        if(b==247){ //eos byte
            begin = 0;
            //post("\nend of sysex string",reply.length == tomatch.length,proceed);
            if(reply.length == tomatch.length && proceed){ //we know it's a match because proceed is still "1"
                post("\n>>>>>>FOUND", products[productid], "on ch",ch,"on port",onport);
                enable = 0;
                loopcount=loopmax;
                outlet(0,"version",reply[15],reply[14],reply[13],reply[12]);
                outlet(0,"port",onport);
                outlet(0,"ch",ch+1);
                outlet(0,"pid",productid);
                outlet(0,"tomidiin","enable",0);
                outlet(0,"tomidiout","enable",0);
            }else{
                if(portincr<ports.length){
                        //portincr++;
                        //tryport(portincr);
                        post("\nend of sysex msg, moving on to port",portincr);
                }
            }
        }
        if(begin){ //accum items into an array
            reply[sxi] = b;
            if(proceed){
                //post("should we check?",sxi!=2 &&  sxi!=12 && sxi!=13 && sxi!=14 && sxi!=15);
                if(sxi!=2 &&  sxi!=12 && sxi!=13 && sxi!=14 && sxi!=15){ //don't care about matching ch, ID, or version
                    //post("checking",sxi);
                    if(reply[sxi] == tomatch[sxi]){
                        proceed = 1;
                        //post("*pr",proceed,reply[sxi],tomatch[sxi],reply[sxi] == tomatch[sxi],",");
                    }else{
                        proceed = 0;
                    }
                }else{
                    proceed = 1; //for items 2,12,13,14,15, we don't care about matching, so make proceed 1. In other words, we are pretty much done at item 10, but they keep coming, so we have to deal.
                }
                /*
                if(sxi==4 && proceed==1){ //at this point, if proceed is still "1", we can be sure this is a reply to an Inquiry Request message.  We just don't yet know if it's OUR reply, though.
                    isreply=1
                }*/
                //post("sxin",sxi,"r-",reply[sxi],"m-",tomatch[sxi],"p?",proceed,"\n");
                if(sxi==4 && proceed==0){ // at this point, we know it's not a sysex Inquiry Reply, so let's just move on.
                    //post("\n not an inq. reply on",ports[portincr],"waiting for next port");
                    //isreply = 0
                    begin = 0;
                    proceed = 0;
                    /*
                    portincr++;
                    if(portincr<ports.length){
                        tryport(portincr);
                    }
                    */
                }
                
                if(sxi==2){
                    ch = b;
                }
            }
            sxi++
        }
    }
}

function product(v,man){
    productid = v;
    if(man) mfg=man;
    tomatch = [240,126,ch,6,2,0,1,mfg,1,0,productid,0,v1,v2,v3,v4];
    post("\n........searching for",productid,products[productid]);
}