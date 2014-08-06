/*
This script manages color schemes and patterns for the OhmRGB controller.
Because I need to create button image files for all the matrixctl ui objects in the patch, based on the current color scheme, 
there's some tweaky scheduling stuff that needs to occur in the javascript. 
There was a problem of the "writepict" message to the LCD arriving before all the drawing commands had completed, 
so it was essentially writing the previous image, even though the "writepict" message came at the end of the function "makeknob". 
This has been fixed up with some Task objects in the script, but I need to accomodate all those with some scheduling here.
*/
autowatch = 1;
outlets = 3;
setoutletassist(0,"to midiout");
setoutletassist(1,"just the lum array");
setoutletassist(2,"to LCD");

var DEBUG = 0;
var DEBUGSX = 0;
var val_check;
var colors = [0,127,64,32,16,8,4,1];
var colors_alt = [0,127,126,63,31,15,7,3];
var cycle = new Task(led,this);
var count = 0;
var prefpath = max.apppath;

var sysexhead = [240,0,1,mfg,productid]; 
var mfg = 97;
var productid = 7;
var colorscheme_string = [0,1,2,3,4,5,6,7];
var ledposi = [56, 48, 40, 32, 24, 16, 8, 0, 60, 52, 44, 36, 28, 20, 12, 4, 57, 49, 41, 33, 25, 17, 9, 1, 61, 53, 45, 37, 29, 21, 13, 5, 58, 50, 42, 34, 26, 18, 10, 2, 62, 54, 46, 38, 30, 22, 14, 6, 59, 51, 43, 35, 27, 19, 11, 3, 63, 55, 47, 39, 31, 23, 15, 7, 74, 75, 66, 67, 70, 71, 79, 78, 77, 76, 64, 68, 72, 65, 69, 73, 80,];
var lum = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
var colorcmd = [240,0,1,97,productid,04];
var mtxctlnames = ["GRID","XF","LS","RS","FCN","BPM"];
var filenames = new Array();
var imgtask = new Task(makeknob,this);
var writetask = new Task(writeimg,this);

var rgbdefaults = [
[123,123,123], //OFF
[232,148,148], //red
[186,244,176], //green
[255,242,190], //yellow
[192,202,246], //blue
[232,190,255], //magenta
[196,246,247], //cyan
[250,240,253] //white
]
//will be shuffled around:
var rgbcolors = [
[123,123,123], //OFF
[232,148,148], //red
[186,244,176], //green
[255,242,190], //yellow
[192,202,246], //blue
[232,190,255], //magenta
[196,246,247], //cyan
[250,240,253] //white
]

var opacity = 0.6;


function bang(){
    cycle.interval = 200;
    cycle.repeat(88*8);
}

//used by Task:
function led(){
    var vel = colors[count%8];
    var note = Math.floor(count/8);
    outlet(0,144,note,vel);
    count++;
}

function all(v){
    var color = colors[v%8];
    for(var i=0;i<88;i++){
        outlet(0,144,i,color);
    }
}

function list(){
    var a = arrayfromargs(arguments);
    var id = (a[1]*8)+a[1];
    var val = a[2];
    if(val!=val_check){
        var color=colors[val];
        outlet(0,144,id,color);
        val_check=val;
    }
}

function ledtosysex(){
    var a = arrayfromargs(arguments);
    var id = a[0];
    var val = a[1];
    //post("ledtosysex",id,val);
    //put the value in the right position in the sysex string:
    var pos = ledposi[id];
    var bytepos = Math.floor(pos/2);
    var useRt = pos%2;
    if (useRt){
        val=val<<3;
    }
    var thebyte = lum[bytepos]; //get current value
    var L_half = thebyte&7; //the left half of the byte, for even indicees
    var R_half = thebyte>>3; //the right half of the byte, for odd numbered indices
    if(DEBUGSX) post("\nhalves",L_half,R_half,val,useRt);
    //form the new byte
    if(useRt){
        lum[bytepos]=L_half | val;
        if(DEBUGSX) post("\noutR",lum[bytepos]);
    }else{
        lum[bytepos]=val | (R_half<<3);
        if(DEBUGSX) post("\noutL",val | R_half,val,R_half);
    }
    if(DEBUGSX) post("\nlum",lum[bytepos]);
    //send the sysex message:
    outlet(0,colorcmd);
    outlet(0,lum);
    outlet(0,247);
    outlet(1,lum);
}

function clear(){
    for(var i=0;i<lum.length;i++){
        lum[i]=0;
    }
    //send the sysex message:
    outlet(0,colorcmd);
    outlet(0,lum);
    outlet(0,247);
}

//expects coordinates/value from matrixctl
function color_scheme(){
    var a=arrayfromargs(arguments);
    colorscheme_string[a[1]]=a[2];
    rgbcolors[a[1]]=rgbdefaults[a[2]];
    //imgtask.interval=10; //calls makeknob();
    //imgtask.repeat(2);
    send_colorscheme();
}


function color_scheme_list(){
    var a=arrayfromargs(arguments);
    colorscheme_string=a;
    for (var i=0;i<a.length;i++){
        rgbcolors[i]=rgbdefaults[a[i]];
    }
    //imgtask.interval=10; //calls makeknob();
    //imgtask.repeat(2);
    send_colorscheme();
}

function send_colorscheme(){ 
    //post("\nsending COLOR SCHEME sysex",colorscheme_string);
    for (var i=0;i<sysexhead.length;i++){
        outlet(0,sysexhead[i]); //sysex start, mfg id, product ID
    }
    outlet(0,34); //cmd ID 34=22h: LED RGB colors
    for (i=0;i<colorscheme_string.length;i++){
        outlet(0,colorscheme_string[i]);
    }
    outlet(0,247);
}


function btnUI(){ //example: "grid 7 0 4" - set top right in grid to purple
    var id,x,y;
    var a = arrayfromargs(arguments);
    var sw = a[0];
    var val = a[3];
    var theUI = this.patcher.getnamed(sw);
    switch(sw){
        case "GRID":
        id = (a[1]%8)+(a[2]*8);
        break;
        
        case "XF":
        id = (a[1]+64);
        break;
        
        case "LS":
        id = (a[1]+66);
        break;
        
        case "RS":
        id = (a[1]+70);
        break;
        
        case "FCN":
        id = 74+(a[1]%3)+(a[2]*3);
        break;
        
        case "BPM":
        id = 80;
        break;
    }
    ledtosysex(id,val);
}

function product(v){
	if(v==7){
		mfg = 97;
		productid = 7;
		colorscheme_string = [0,1,2,3,4,5,6,7];
		ledposi = [56,48,40,32,24,16,8,0,60,52,44,36,28,20,12,4,57,49,41,33,25,17,9,1,61,53,45,37,29,21,13,5,58,50,42,34,26,18,10,2,62,54,46,38,30,22,14,6,59,51,43,35,27,19,11,3,63,55,47,39,31,23,15,7,74,75,66,67,70,71,79,78,77,76,64,68,72,65,69,73,80];
		lum = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
		colorcmd = [240,0,1,97,productid,04];
		mtxctlnames = ["GRID","XF","LS","RS","FCN","BPM"];
	}
	if(v==8){
		mfg = 97;
		productid = 8;
		colorscheme_string = [0,1,2,3,4,5,6,7];
		ledposi = btn_tocr = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59];;
		ledlum = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
		colorcmd = [240,0,1,97,productid,04];
		mtxctlnames = ["GRID","STEP","ENCB"];
	}
}




//-----------------------------------------------------------------------------------------------------------
//!!NOT USED! This would only be necessary if we are using notes
//to control the LEDs, but with sysex CMD 04, it doesn't matter what the scheme is.
//creates an image of 8 colored buttons for use in a matrixctl object in knob mode. 
//This way, the knob colors can change if the colorscheme changes
var hdiv = 1;
function makeknob(v){
    if(v){
        hdiv = v;
    }else{
        //when used in a task
        hdiv = arguments.callee.task.iterations;
        //post("\niters",hdiv);
    }
    var L,T,R,B,i;
    var frame = "frameroundrect";
    var shape = "paintroundrect";
    var size = 38;
    var w = size;
    var h = size/hdiv;
    var oset = 48;
    var x_oset = oset;
    var y_oset = oset/hdiv;
    var round = 12;
    var font = "Arial";
    var fsize = 12;
    var fcolor = [0,0,0];
    var white = [255,255,255];
    outlet(2,"size",x_oset*8,y_oset*2);
    outlet(2,"brgb",white);
    outlet(2,"clear");
    post("\nmake",hdiv);
    //draw the frames of the knob used in the matrix control
    for (i=0;i<rgbcolors.length;i++){
        L = i*x_oset;
        R = L+size;
        //on state
        outlet(2,frame, L, 0, R, h, round, round, 0, 0, 0, 255);
        outlet(2,shape, L+1, 1, R-1, h-1, round, round, rgbcolors[i], 180);
        var text_x = L+(x_oset/2);
        var text_y = (fsize/2)+(h/2);
        outlet(2,"moveto",text_x,text_y);
        outlet(2,"font",font,fsize);
        outlet(2,"frgb",fcolor);
        outlet(2,"write",i);
        //clicked state
        outlet(2,frame, L, y_oset, R, y_oset+h, round, round, 0, 0, 0, 255);
        outlet(2,shape, L+1, y_oset+1, R-1, y_oset+h-1, round, round, rgbcolors[i], 255);
        var text_x = L+(x_oset/2);
        var text_y = ((fsize/2)+(h/2)+y_oset);
        outlet(2,"moveto",text_x,text_y);
        outlet(2,"font",font,fsize);
        outlet(2,"frgb" ,fcolor);
        outlet(2,"write",i);
    }
    imgindex = (imgindex+1)%10;
    filenames[hdiv] = prefpath+"/mtxbtn_"+"-"+hdiv+"-"+imgindex+".png";
    writeimg(filenames[hdiv]);
    writetask.arguments = filenames[hdiv];
    writetask.schedule(1);
}
function writeimg(thefile){
    outlet(2,"writepict",thefile); 
    post("\nwritepict",thefile); 
}
writeimg.immediate = 0;

var imgindex = 0;
function updateimg(){
    var mtxctl;
    //imgindex = (imgindex+1)%10;
    //make a file and put it in the Editor prefs path. The "hdiv" lets me make buttons of varying heights
    //var filename = prefpath+"/mtxbtn_"+"-"+hdiv+"-"+imgindex+".png"; 
    //outlet(2,"writepict",filename); 
    //if no name arg. is provided, let all the mtxctls know to use this file
    for(i=0;i<mtxctlnames.length;i++){
        post("\nmatrixctl img",mtxctlnames[i]);
        mtxctl = this.patcher.getnamed(mtxctlnames[i]);
        if(mtxctlnames[i]!="FCN"){
            //post("\nupd",mtxctlnames[i],filenames[1]);
            mtxctl.message("cellpict",filenames[1]); 
        }else{ //FCN buttons get half-height
            //post("\nupdFCN",mtxctlnames[i],filenames[2]);
            mtxctl.message("cellpict",filenames[2]); 
        }
    }    
}

function defaultimg(){
    var smallimg = "mtxbtn_rgb_sm.png";
    var lgimg = "mtxbtn_rgb_lg.png";
    for(i=0;i<mtxctlnames.length;i++){
        mtxctl = this.patcher.getnamed(mtxctlnames[i]);
        if(mtxctlnames[i]!="FCN"){
            //post("\nupd",mtxctlnames[i],filenames[1]);
            mtxctl.message("cellpict",lgimg); 
        }else{ //FCN buttons get half-height
            //post("\nupdFCN",mtxctlnames[i],filenames[2]);
            mtxctl.message("cellpict",smallimg); 
        }
    }
}

function path(v){
    prefpath = v;
    //var tmp = Math.floor(10*Math.random());
    //post("\ntest",prefpath+"/mtxbtn_"+tmp+".png"); 
}


