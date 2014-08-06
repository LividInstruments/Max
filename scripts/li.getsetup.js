/*
one optional argument: 
1.) product ID (2=ohm64, 3=block)
sends a request for setup, then populates the Global js object "assigned"
pulled from the "editor.js" so there's probably more in here than necessary.
*/
var DEBUGSX = 1;
var DEBUGBYTE= 0;
var DEBUGREQ= 1;
var DEBUGLED = 0;

autowatch = 1;
outlets = 4;

setinletassist(0,"mouse list, assign, other msgs");
setoutletassist(0,"to thispatcher");
setoutletassist(1,"to midiout");
setoutletassist(2,"to lcd");
setoutletassist(3,"to coll for settings display");
/* 
----------------------------------------------
"ctls" an array of objects that describe each button, slider, or knob. It is GLOBAL to all JS instances in Max.
 ----------------------------------------------
 */
ctls = new Array(); 
var ctls_tmp = new Array(); //a temp. buffer for ctls assignments, used for clearing out the previous LED assignement

/* 
----------------------------------------------
"assigned" is an array of objects that links MIDI assignments to each button, slider, or knob 
so we can easily know which UI element to blink. That its, MIDI can be converted to a scripting name in the max UI: note 64->"b[63]"
It is GLOBAL to all JS instances in Max.
 ----------------------------------------------
 */
assigned = new Object(); 

//"ohmchannel" is the channel it's set to and we are making it Global
ohmchannel = 1;

var scale = 1;
var productid = 2; //ohm64 is 2, let's set that as default.
var mfg = 97;
var imgx = 1071;
var imgy = 577;

if(jsarguments.length>1){
    productid=jsarguments[2];
}

var ob = this.patcher.getnamed("cmd"); //for communicating w/ Emulator - kinda kludgy.
var state = 0;
var face = 0;
var cc_types = new Array("control","cc/bend");
var cc_types_abbr = new Array("cc","cc/bnd");
var btn_types = new Array("note","control"); //,"pgm change");
var btn_types_abbr = new Array("nn","cc") //,"pgm");
var cc_actions = new Array("direct","inverted");
var btn_actions = new Array("momentary","toggle","value");
var faces = new Array("button","slider","knob");
var faces_abbr = new Array("btn","slid","knob");
var id = -1;
var autosend = 1;
var sysexout = 0; //incrementer for the element whose sysex data you want to dump 
var ledsysexout = 0;

var mergestate = 1; //midi merge is on by default
var omnistate = 1;
var localstate = 0;

var bankchs = new Array();
var bankcount = 4;
var currentbankch = 0;
var currentbank = 0;

var sysexhead = [240,0,1,97,productid]; //first 5 bytes of any Ohm64 sysex string: Begin Sysex, Mfg. ID (3 bytes), and product ID (2)

//relates button id to position in sysex string, e.g. button 3 is the 24th position in the string. note: length of this array is used to find the number of buttons on the product:
var btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,72,65,73,66,74,67,75,68,76,69,70,71,77,78,79,87];
//relates sysex list pos to button ID (note that near end of this array - the "999" values are nonsense, and just used as an "ignore this" flag):
var btn_posi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,66,68,70,72,74,75,76,65,67,69,71,73,77,78,79,999,999,999,999,999,999,999,80];
//some default midi settings for the buttons
var btn_string = [1,0,9,0,17,0,25,0,33,0,41,0,49,0,57,0,2,0,10,0,18,0,26,0,34,0,42,0,50,0,58,0,3,0,11,0,19,0,27,0,35,0,43,0,51,0,59,0,4,0,12,0,20,0,28,0,36,0,44,0,52,0,60,0,5,0,13,0,21,0,29,0,37,0,45,0,53,0,61,0,6,0,14,0,22,0,30,0,38,0,46,0,54,0,62,0,7,0,15,0,23,0,31,0,39,0,47,0,55,0,63,0,8,0,16,0,24,0,32,0,40,0,48,0,56,0,64,0,73,0,65,0,67,0,69,0,71,0,78,0,79,0,80,0,74,0,66,0,68,0,70,0,72,0,75,0,76,0,77,0,80,0,0,0,0,0,0,0,0,0,0,0,0,0,81,0];
//map button IDs to the Ohm's Col/Row numbers (see sysex docs) for LED assignments
var btn_tocr = [0,16,32,48,64,80,1,17,33,49,65,81,2,18,34,50,66,82,3,19,35,51,67,83,4,20,36,52,68,84,5,21,37,53,69,85,6,22,38,54,70,86,7,23,39,55,71,87,8,24,40,56,72,88,9,25,41,57,73,89,11,27,43,59,75,91,12,28,44,60,76,92,13,29,-1,-1,-1,-1,-1,-1,45];
var cr_tobtn = [0,6,12,18,24,30,36,42,48,54,65,60,66,72,34,50,1,7,13,19,25,31,37,43,49,55,36,61,67,73,5,21,2,8,14,20,26,32,38,44,50,56,7,62,68,80,71,87,3,9,15,21,27,33,39,45,51,57,73,63,69,27,43,59,4,10,16,22,28,34,40,46,52,58,-1,64,70,-1,-1,-1,5,11,17,23,29,35,41,47,53,59,-1,65,71];
//relates analog id (-128, so item 0 in this relates to id 128) to position in sysex string, e.g. slider 1 (id 128) is the 23th position in the string.  Notice that -1 is for id 137 (position 9) since 137 is skipped for some legacy-related reason that I currently regret!
var alg_sysexi = [23,22,15,14,5,7,6,4,24,-1,17,16,9,8,19,18,11,10,21,20,13,12,3,1,0,2];
//relates sysex list position to analog ID, e.g. list position 0 carries the data for analog ID 152 (128+24):
var alg_posi = [152,151,153,150,135,132,134,133,141,140,145,144,149,148,131,130,139,138,143,142,147,146,129,128,136];
//some default midi settings for the analogs
var alg_string = [32,0,33,0,34,0,35,0,36,0,37,0,38,0,39,0,40,0,41,0,42,0,43,0,44,0,45,0,46,0,47,0,64,0,65,0,66,0,67,0,68,0,69,0,70,0,71,0,72,0];
var ledlum = [127,127,127,127,127,127,127,127,127,127,127,127];        
//for LED all on/off macro "alllights()"
var offs = [240,0,1,mfg,productid,4,127,127,127,127,127,127,127,127,127,127,127,127,247];
var ons = [240,0,1,mfg,productid,4,0,0,0,0,0,0,0,0,0,0,0,0,247];
var alg_chmap = [0,0,0,0,0,0,0,0]; //currently, nothing supports this
var btn_chmap = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]; //currently, only Code supports this
var enc_chmap = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]; //currently, only Code supports this
var algexp_sysexi = new Array();
//relates sysex list position to expansion analog ID, e.g. list position 0 carries the data for analog ID 152 (128+24):
var algexp_posi = new Array();
var algexp_string = new Array();

//sets up the encoders for the Code
var enc_string = new Array();
var encstyle_string = new Array();
var enc_sysexi = new Array();
var enc_posi = new Array();
var enc_styleposi = new Array();
var enc_styleflagi = new Array();
var enc_stylebits = new Array();
var ring_stylebits = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
var ring_style_string = [0,0,0,0,0,0,0,0]; //all walk defaults
var encspeed_string = [0,0]; //normal,normal speed
var ringleds_string = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
var ring_localcontrol = [0];

///////////////REQUESTING-REC'VING DATA FROM CONTROLLER
var requesting = 0;
var req_ch = [240,0,1,mfg,productid,7,12,247];//7,12=07h,0Ch: Request MIDI channel
var req_flip = [240,0,1,mfg,productid,7,15,247];//7,12=07h,0Ch: Request MIDI channel
var req_merge = [240,0,1,mfg,productid,7,13,247];//7,13=07h,0Dh: Request Merge state
var req_alg = [240,0,1,mfg,productid,7,10,247];//7,10=07h,0Ah: Request Analog Maps
var req_btn = [240,0,1,mfg,productid,7,11,247];//7,11=07h,0Bh: Request Button Maps
var req_led = [240,0,1,mfg,productid,7,9,-1,-2,247]; //-1 is placeholder for note/cc val, -2 is placeholder for type (0==note, 1==cc)
var req_ledlum = [240,0,1,mfg,productid,7,4,247]; //Request the on/off state for LEDs
//var req_ledch = [240,0,1,mfg,productid,7,21,-1,-2,247]; //-1 is placeholder for note/cc val, -2 is placeholder for type (0==note, 1==cc)
var req_ledch = []; //-1 is placeholder for note/cc val, -2 is placeholder for type (0==note, 1==cc)
var req_settings = [240,0,1,mfg,productid,7,8,247]; //MIDI Settings, such as local control. Response 240 0 1 97 pid 8 XX 247 - XX: Bit 1 is Omni Mode Off/On.  Bit 3 is Local Control Off/On.
var req_enc = new Array();
var req_encstyle = new Array();
var req_alg_chmap = [240,0,1,mfg,productid,7,18,247]; //0x12
var req_btn_chmap = [240,0,1,mfg,productid,7,19,247]; //0x13
var req_enc_chmap = [240,0,1,mfg,productid,7,20,247]; //0x14
//memory banks, currently for Music Computing
var req_bank_ch = [240,0,1,mfg,productid,7,22,247]; //0x16
var req_allbank_chs = [240,0,1,mfg,productid,7,23,247]; //0x17
var req_currentbank = [240,0,1,mfg,productid,7,26,247]; //0x1A
var req_algexp = [240,0,1,mfg,productid,7,33,247];//7,33=07h,21h: Request Block Expansion Analog Maps
var req_colorscheme = [240,0,1,mfg,productid,7,34,247];//7,34=07h,22h: Request rgb color scheme
//rgb color scheme on OhmRGB

var colormap_string = new Array();

var index = 0;

if(productid==2){
    req_enc = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no encoders
    req_encstyle = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no encoders
}

function dbug(v){
    DEBUG = v;
}

function sysexstrings(){
    post("\ncreating sysex LUTs");
    req_ch = [240,0,1,mfg,productid,7,12,247];//7,12=07h,0Ch: Request MIDI channel
    req_flip = [240,0,1,mfg,productid,7,15,247];//7,12=07h,0Ch: Request MIDI channel
    req_merge = [240,0,1,mfg,productid,7,13,247];//7,13=07h,0Dh: Request Merge state
    req_alg = [240,0,1,mfg,productid,7,10,247];//7,10=07h,0Ah: Request Analog Maps
    req_btn = [240,0,1,mfg,productid,7,11,247];//7,11=07h,0Bh: Request Button Maps
    req_led = [240,0,1,mfg,productid,7,9,-1,-2,247]; //-1 is placeholder for note/cc val, -2 is placeholder for type (0==note, 1==cc)
    req_ledlum = [240,0,1,mfg,productid,7,4,247]; //Request the on/off state for LEDs
    req_settings = [240,0,1,mfg,productid,7,8,247]; //MIDI Settings, such as local control. Response 240 0 1 97 pid 8 XX 247 - XX: Bit 1 is Omni Mode Off/On.  Bit 3 is Local Control Off/On.    

    if(productid==2){
        req_enc = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no encoders
        req_encstyle = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no encoders
        btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,72,65,73,66,74,67,75,68,76,69,70,71,77,78,79,87];
        btn_posi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,66,68,70,72,74,75,76,65,67,69,71,73,77,78,79,999,999,999,999,999,999,999,80];
        btn_string = [1,0,9,0,17,0,25,0,33,0,41,0,49,0,57,0,2,0,10,0,18,0,26,0,34,0,42,0,50,0,58,0,3,0,11,0,19,0,27,0,35,0,43,0,51,0,59,0,4,0,12,0,20,0,28,0,36,0,44,0,52,0,60,0,5,0,13,0,21,0,29,0,37,0,45,0,53,0,61,0,6,0,14,0,22,0,30,0,38,0,46,0,54,0,62,0,7,0,15,0,23,0,31,0,39,0,47,0,55,0,63,0,8,0,16,0,24,0,32,0,40,0,48,0,56,0,64,0,73,0,65,0,67,0,69,0,71,0,78,0,79,0,80,0,74,0,66,0,68,0,70,0,72,0,75,0,76,0,77,0,80,0,0,0,0,0,0,0,0,0,0,0,0,0,81,0];
        btn_tocr = [0,16,32,48,64,80,1,17,33,49,65,81,2,18,34,50,66,82,3,19,35,51,67,83,4,20,36,52,68,84,5,21,37,53,69,85,6,22,38,54,70,86,7,23,39,55,71,87,8,24,40,56,72,88,9,25,41,57,73,89,11,27,43,59,75,91,12,28,44,60,76,92,13,29,-1,-1,-1,-1,-1,-1,45];
        cr_tobtn = [0,6,12,18,24,30,36,42,48,54,65,60,66,72,34,50,1,7,13,19,25,31,37,43,49,55,36,61,67,73,5,21,2,8,14,20,26,32,38,44,50,56,7,62,68,80,71,87,3,9,15,21,27,33,39,45,51,57,73,63,69,27,43,59,4,10,16,22,28,34,40,46,52,58,-1,64,70,-1,-1,-1,5,11,17,23,29,35,41,47,53,59,-1,65,71];
        alg_sysexi = [23,22,15,14,5,7,6,4,24,-1,17,16,9,8,19,18,11,10,21,20,13,12,3,1,0,2];
        alg_posi = [152,151,153,150,135,132,134,133,141,140,145,144,149,148,131,130,139,138,143,142,147,146,129,128,136];
        alg_string = [32,0,33,0,34,0,35,0,36,0,37,0,38,0,39,0,40,0,41,0,42,0,43,0,44,0,45,0,46,0,47,0,64,0,65,0,66,0,67,0,68,0,69,0,70,0,71,0,72,0];
        ledlum = [127,127,127,127,127,127,127,127,127,127,127,127];  
		req_ledch = [240,0,1,mfg,productid,7,12,247];
    }
    if(productid==3) {
        req_enc = [240,0,1,mfg,productid,7,12,247];////substitute Request MIDI channel for block, since there are no encoders
        req_encstyle = [240,0,1,mfg,productid,7,12,247];////substitute Request MIDI channel for block, since there are no encoders
        req_merge = [240,0,1,mfg,productid,7,12,247];//for block, just request MIDI channel again, since merge doesn't exist
        btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,65,66,67,68,69,70]; 
        btn_posi =   [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,999,66,67,68,69,70,71];
        btn_string = [0,0,1,0,2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,0,10,0,11,0,12,0,13,0,14,0,15,0,16,0,17,0,18,0,19,0,20,0,21,0,22,0,23,0,24,0,25,0,26,0,27,0,28,0,29,0,30,0,31,0,32,0,33,0,34,0,35,0,36,0,37,0,38,0,39,0,40,0,41,0,42,0,43,0,44,0,45,0,46,0,47,0,48,0,49,0,50,0,51,0,52,0,53,0,54,0,55,0,56,0,57,0,58,0,59,0,60,0,61,0,62,0,63,0,64,0,0,0,66,0,67,0,68,0,69,0,70,0,71,0];
        btn_tocr = [0,16,32,48,64,8,24,40,1,17,33,49,65,9,25,41,2,18,34,50,66,11,27,43,3,19,35,51,67,12,28,44,4,20,36,52,68,13,29,45,5,21,37,53,69,56,72,60,6,22,38,54,70,57,73,61,7,23,39,55,71,59,75,76];
        cr_tobtn = [0,8,16,24,32,40,48,56,5,13,-1,21,29,37,-1,-1,1,9,17,25,33,41,49,57,6,14,-1,22,30,38,-1,-1,2,10,18,26,34,42,50,58,7,15,-1,23,31,39,-1,-1,3,11,19,27,35,43,51,59,45,53,-1,61,47,55,-1,-1,4,12,20,28,36,44,52,60,46,54,-1,62,63];
        alg_sysexi = [3,2,1,0,5,4,6,7,9,8];    
        alg_posi = [131,130,129,128,133,132,134,135,137,136];
        alg_string = [32,0,33,0,34,0,35,0,36,0,37,0,38,0,39,0,40,0,41,0];
        ledlum = [0,0,0,0,0,0,0,0,0,0,0,0];
        req_flip = [240,0,1,mfg,productid,7,12,247];//for block, just request MIDI channel again, since flip doesn't exist
		req_ledch = [240,0,1,mfg,productid,7,12,247];
		req_algexp = [240,0,1,mfg,productid,7,33,247];//7,33=07h,21h: Request  Expansion Analog Maps
    }
    if(productid==4) {
        req_enc = [240,0,1,mfg,productid,7,16,247]; //F0 00 01 61 04 07 10 F7
        req_encstyle = [240,0,1,mfg,productid,7,17,247]; //F0 00 01 61 04 07 11 F7
        req_flip = [240,0,1,mfg,productid,7,12,247];//for code, just request MIDI channel again, since flip doesn't exist
        req_ledch = [240,0,1,mfg,productid,7,21,-1,-2,247]; //-1 is placeholder for note/cc val, -2 is placeholder for type (0==note, 1==cc)
        btn_sysexi = [0,1,8,9,16,17,24,25,2,3,10,11,18,19,26,27,4,5,12,13,20,21,28,29,6,7,14,15,22,23,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44];//if ID's are arranged in rows. that is,counting from top left,then across the row.
        btn_posi =   [0,1,8,9,16,17,24,25,2,3,10,11,18,19,26,27,4,5,12,13,20,21,28,29,6,7,14,15,22,23,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44];//if ID's are arranged in rows. that is,counting from top left,then across the row.
        btn_string = [0,0,1,0,8,0,9,0,16,0,17,0,24,0,25,0,2,0,3,0,10,0,11,0,18,0,19,0,26,0,27,0,4,0,5,0,12,0,13,0,20,0,21,0,28,0,29,0,6,0,7,0,14,0,15,0,22,0,23,0,30,0,31,0,32,0,33,0,34,0,35,0,36,0,37,0,38,0,39,0,40,0,41,0,42,0,43,0,44,0];
        btn_tocr = [0,4,8,13,19,23,28,34,1,5,9,16,20,24,29,35,2,6,11,17,21,25,32,36,3,7,12,18,22,27,33,37,38,39,40,41,43,44,45,48,49,50,51,52,53];
        cr_tobtn = [0,8,16,24,1,9,17,25,2,10,-1,18,26,3,-1,-1,11,19,27,4,12,20,28,5,13,21,-1,29,6,14,-1,-1,22,30,7,15,23,31,32,33,34,35,-1,36,37,38,-1,-1,39,40,41,42,43,44];
        ledlum = [0,0,0,0,0,0,0,0];
        enc_sysexi = [0,4,8,12,16,20,24,28,1,5,9,13,17,21,25,29,2,6,10,14,18,22,26,30,3,7,11,15,19,23,27,31];
        enc_posi =   [128,136,144,152,129,137,145,153,130,138,146,154,131,139,147,155,132,140,148,156,133,141,149,157,134,142,150,158,135,143,151,159];
        enc_string = [0,0,8,0,16,0,24,0,1,0,9,0,17,0,25,0,2,0,10,0,18,0,26,0,3,0,11,0,19,0,27,0,4,0,12,0,20,0,28,0,5,0,13,0,21,0,29,0,6,0,14,0,22,0,30,0,7,0,15,0,23,0,31,0]
        enc_styleposi = [128,136,144,152,129,137,145,153,-1,-1,-1,-1,-1,-1,130,138,146,154,131,139,147,155,-1,-1,-1,-1,-1,-1,132,140,148,156,133,141,149,157,-1,-1,-1,-1,-1,-1,134,142,150,158,135,143,151,159,-1,-1,-1,-1,-1,-1]; //enter a flag position, get the ID of the controller at that position in the enc_stylebits
        enc_styleflagi = [0,4,14,18,28,32,42,46, 1,5,15,19,29,33,43,47, 2,6,16,20,30,34,44,48, 3,7,17,21,31,35,45,49]; //enter (ID-128), get pos. of where id's flag is in enc_stylebits
        enc_stylebits = [0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0, 0,0,0,0,0,0,0]
        encstyle_string = [0,0,0,0,0,0,0,0];
        //----alg is pretty much meaningless in Code product - no analogs!
        alg_sysexi = [0,1,2,3,4,5,6,7];    
        alg_posi = [128,129,130,131,132,133,134,135];
        alg_string = [0,1,2,3,4,5,6,7];
    }
    if(productid==7){ //ohmRGB
		req_enc = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no encoders
		req_alg_chmap = [240,0,1,mfg,productid,7,12,247];
		req_enc_chmap = [240,0,1,mfg,productid,7,12,247];
		req_btn_chmap = [240,0,1,mfg,productid,7,12,247];
		req_allbank_chs = [240,0,1,mfg,productid,7,23,247];
		req_ledch = [240,0,1,mfg,productid,7,12,247];
		req_currentbank = [240,0,1,mfg,productid,7,26,247]; //0x1A
		req_encstyle = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no encoders
		req_otherbtn = [240,0,1,mfg,productid,7,12,247];//substitute Request MIDI channel for Ohm, since there are no "other buttons" needed
		btn_sysexi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,72,65,73,66,74,67,75,68,76,69,70,71,77,78,79,87];
		btn_posi = [0,8,16,24,32,40,48,56,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60,5,13,21,29,37,45,53,61,6,14,22,30,38,46,54,62,7,15,23,31,39,47,55,63,64,66,68,70,72,74,75,76,65,67,69,71,73,77,78,79,999,999,999,999,999,999,999,80];
		btn_string = [1,0,9,0,17,0,25,0,33,0,41,0,49,0,57,0,2,0,10,0,18,0,26,0,34,0,42,0,50,0,58,0,3,0,11,0,19,0,27,0,35,0,43,0,51,0,59,0,4,0,12,0,20,0,28,0,36,0,44,0,52,0,60,0,5,0,13,0,21,0,29,0,37,0,45,0,53,0,61,0,6,0,14,0,22,0,30,0,38,0,46,0,54,0,62,0,7,0,15,0,23,0,31,0,39,0,47,0,55,0,63,0,8,0,16,0,24,0,32,0,40,0,48,0,56,0,64,0,73,0,65,0,67,0,69,0,71,0,78,0,79,0,80,0,74,0,66,0,68,0,70,0,72,0,75,0,76,0,77,0,80,0,0,0,0,0,0,0,0,0,0,0,0,0,81,0];
		btn_tocr = [56,48,40,32,24,16,8,0,60,52,44,36,28,20,12,4,57,49,41,33,25,17,9,1,61,53,45,37,29,21,13,5,58,50,42,34,26,18,10,2,62,54,46,38,30,22,14,6,59,51,43,35,27,19,11,3,63,55,47,39,31,23,15,7,74,75,66,67,70,71,79,78,77,76,64,68,72,65,69,73,80];
		cr_tobtn = [7,23,39,55,15,31,47,63,6,22,38,54,14,30,46,62,5,21,37,53,13,29,45,61,4,20,36,52,12,28,44,60,3,19,35,51,11,27,43,59,2,18,34,50,10,26,42,58,1,17,33,49,9,25,41,57,0,16,32,48,8,24,40,56,74,77,66,67,75,78,68,69,76,79,64,65,73,72,71,70,80];
		alg_sysexi = [23,22,15,14,5,7,6,4,24,-1,17,16,9,8,19,18,11,10,21,20,13,12,3,1,0,2,/*expansion jacks:*/ 27,28,29,30,31,32,33,34, 25,26];
		alg_posi = [152,151,153,150,135,132,134,133,141,140,145,144,149,148,131,130,139,138,143,142,147,146,129,128,136,/*expansion jacks:*/ 155,156,157,158,159,160,161,162, 153,154];
		alg_string = [32,0,33,0,34,0,35,0,36,0,37,0,38,0,39,0,40,0,41,0,42,0,43,0,44,0,45,0,46,0,47,0,64,0,65,0,66,0,67,0,68,0,69,0,70,0,71,0,72,0,/*expansion jacks:*/0,1,0,2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,0,10,0];
		ledlum = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];		
		bankchs = [1,2,3,4];
		req_bank_ch = [240,0,1,mfg,productid,7,22,247]; //0x16
		req_currentbank = [240,0,1,mfg,productid,7,26,247]; //0x1A
		req_algexp = [240,0,1,mfg,productid,7,33,247];//7,33=07h,21h: Request  Expansion Analog Maps
		req_colorscheme = [240,0,1,mfg,productid,7,34,247];//7,34=07h,22h: Request rgb color scheme
	}
}

var bcheck = 0;
var bchanged = 1;
var changedassignment = 0;

function refresh_assigned(v){ //sysex dump uses a 1 for v so a notify is sent out outlet 0.
    assigned = new Object;
    var choffset = ohmchannel-1;
    var ctlid = 0;
    switch(productid){
    case 2:    //ohm64
        for (ctlid = 0;ctlid<154;ctlid++){
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
			var head,mvalue,type,ch;
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
    post("\nassigned array refreshed");
    if(v) outlet(0,"sysex","bang");
}

var reqtask = new Task(request_timed,this);
function request_timed(){
	request_setup();
	requesting++;
    post("\nTimed Req",requesting);
}

function request_setup(v){ //uses ACKs and echos from LED msgs to iterate through all request messages
    if(v) requesting = 0; //start fresh by adding an argument>0
    if(DEBUGREQ) post("\nREQ count",requesting);
    if(requesting==0){
        requesting = 1;
        //first get the channel, the resulting echo will take us into the "else"...
        //@1 request the channel
        if(DEBUGREQ) post("\nreq'ing CH",requesting);
        for (var i=0;i<req_ch.length;i++){
            outlet(1,req_ch[i]);
        }
    }else{
        //@2 then request the crossfader flip
        if(requesting == 2){
			if(productid==2 || productid==7){
				if(DEBUGREQ) post("\nreq'ing FLIP",requesting);
				for (var i=0;i<req_flip.length;i++){
					outlet(1,req_flip[i]);
				}
			}else{
				requesting++;
				request_setup();
			}
        }
                
        //@3 then request the merge state
        if(requesting == 3){
            if(DEBUGREQ) post("\nreq'ing MERGE",requesting);
            for (var i=0;i<req_merge.length;i++){
                outlet(1,req_merge[i]);
            }
        }
        
        //@4 then request the sliders' output map
        if(requesting == 4){
 			if(productid!=4){ //no analogs for code
				if(DEBUGREQ) post("\nreq'ing analogs",requesting);
				for (var i=0;i<req_alg.length;i++){
					outlet(1,req_alg[i]);
				}
			}else{
				requesting++;
				request_setup();
			}
        }
        
        //@5 next request the buttons' output map
        if(requesting == 5){
            if(DEBUGREQ) post("\nreq'ing BUTTONS",requesting);
            for (var i=0;i<req_btn.length;i++){
                outlet(1,req_btn[i]);
            }
        }
        
         //@6 request the encoder map
        if(requesting == 6){
        	if(productid==4 || productid==5 || productid==8){
				if(DEBUGREQ) post("\nreq'ing ENCODERS",requesting);
				for (var i=0;i<req_enc.length;i++){
					outlet(1,req_enc[i]);
				}
			}else{
				requesting++;
				request_setup();
			}
        }
        
        //@7 request the encoderstyle map
        if(requesting == 7){
        	if(productid==4 || productid==5 || productid==8){
				if(DEBUGREQ) post("\nreq'ing ENCOSION STYLE",requesting);
				for (var i=0;i<req_encstyle.length;i++){
					outlet(1,req_encstyle[i]);
				}
			}else{
            	requesting++;
            	request_setup();
			}
		}
        
        //@8 request the analog ch map
        if(requesting == 8){
        	if(productid>4 && productid<7){
				if(DEBUGREQ) post("\nreq'ing ANALOG CH. MAP",requesting);
				for (var i=0;i<req_alg_chmap.length;i++){
					outlet(1,req_alg_chmap[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
			
        }
        //@9 request the enc ch map map
        if(requesting == 9){
        	if(productid>3 && productid<7){
				if(DEBUGREQ) post("\nreq'ing ENC CH. MAP",requesting);
				for (var i=0;i<req_enc_chmap.length;i++){
					outlet(1,req_enc_chmap[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
        
        //@10 request the btn ch map
        if(requesting == 10){
        	if(productid>3 && productid<7){ //code or mclg
				if(DEBUGREQ) post("\nreq'ing BTN CH. MAP",requesting);
				for (var i=0;i<req_btn_chmap.length;i++){
					outlet(1,req_btn_chmap[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
        //@11 request the bank channel map
        if(requesting == 11){
        	if(productid==5 || productid==7 || productid==8){
				if(DEBUGREQ) post("\nreq'ing BANK CH. MAP",requesting);
				for (var i=0;i<req_allbank_chs.length;i++){
					outlet(1,req_allbank_chs[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
        
        //@12 request the current bank number
        if(requesting == 12){
        	if(productid==5 || productid==7 || productid==8){
				if(DEBUGREQ) post("\nreq'ing CURRENT BANK",requesting);
				for (var i=0;i<req_currentbank.length;i++){
					outlet(1,req_currentbank[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
        
        //@13 next request the other buttons' output map
        if(requesting == 13){
        	if(productid==5){
				if(DEBUGREQ) post("\nreq'ing OTHER BUTTONS",requesting,req_otherbtn.length,"--\n");
				for (var i=0;i<req_otherbtn.length;i++){
					outlet(1,req_otherbtn[i]);
					//post("b",req_otherbtn[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
         //@14  request the encoder ring mode 
        if(requesting == 14){
        	if((productid==4 && firmware[1]) || productid==8){ //this only applies for firmware 0100 and greater on the code
				if(DEBUGREQ) post("\nreq'ing ENC RING STYLE",requesting,req_ringstyle.length,"--\n");
				for (var i=0;i<req_ringstyle.length;i++){
					outlet(1,req_ringstyle[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
         //@15 request the encoder speeds settings
        if(requesting == 15){
        	if((productid==4 && firmware[1]) || productid==8){ //this only applies for firmware 0100 and greater on the code
				if(DEBUGREQ) post("\nreq'ing ENC SPEEDS",requesting,req_encspeed.length,"--\n");
				for (var i=0;i<req_encspeed.length;i++){
					outlet(1,req_encspeed[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
         //@16 request ring local control
        if(requesting == 16){
        	if((productid==4 && firmware[1]) || productid==8){ //this only applies for firmware 0100 and greater on the code
				if(DEBUGREQ) post("\nreq'ing RING LOCAL CTL",requesting,req_ringlocal.length,"--\n");
				for (var i=0;i<req_ringlocal.length;i++){
					outlet(1,req_ringlocal[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
        
         //@17 request expansion jack
        if(requesting == 17){
        	if(productid==7 || productid==8){ //skipping block
				if(DEBUGREQ) post("\nreq'ing EXPANSION ALG",requesting,req_algexp.length,"--\n");
				for (var i=0;i<req_algexp.length;i++){
					outlet(1,req_algexp[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }  
        
        //@18 request color scheme
        if(requesting == 18){
        	if(productid==7 || productid==8){
				if(DEBUGREQ) post("\nreq'ing COLOR SCHEME",requesting,req_colorscheme.length,"--\n");
				for (var i=0;i<req_colorscheme.length;i++){
					outlet(1,req_colorscheme[i]);
				}
            }else{
            	requesting++;
            	request_setup();
            }
        }
        
        //@18+ request the LED assignments.
        //because a note can be assigned more than once per button, we have to check each note.        
        var ledreq = 19; //makes it easier to adjust as we add things above this!
        if(requesting>(ledreq-1) && requesting<(ledreq+128)){ //iterate through all 128 notes
            if(DEBUGLED) post("\nreq'ing led-notes",requesting-ledreq,"place",requesting);
            req_led[7] = requesting - ledreq;
            req_led[8] = 0;
            for (var i=0;i<req_led.length;i++){
                outlet(1,req_led[i]);
            }
        }
        if(requesting>=(ledreq+128) && requesting<(ledreq+248)){ //iterate through 120 ccs
            req_led[7] = requesting - (ledreq+128);
            req_led[8] = 1;
            for (var i=0;i<req_led.length;i++){
                outlet(1,req_led[i]);
            }
        }
        //get channels for each note and cc:
        if(requesting>=(ledreq+248) && requesting<(ledreq+376)){ //iterate through all 128 notes
            //post("\nreq'ing led-note chs",ledreq+248,"place",requesting,"syx",req_ledch);
            if(req_ledch.length>8){ //only for Code
				req_ledch[7] = requesting - (ledreq+248);
				req_ledch[8] = 0;
            }
            for (var i=0;i<req_ledch.length;i++){
                outlet(1,req_ledch[i]);
                //post("\n--",req_ledch[i]);
            }
        }
        if(requesting>=(ledreq+376) && requesting<(ledreq+496)){ //iterate through 120 ccs
            //post("\nreq'ing led cc chs",requesting+376,"place",requesting);
            req_led[7] = requesting - (ledreq+376);
            req_led[8] = 1;
            req_ledch[7] = requesting - (ledreq+376);
            req_ledch[8] = 1;
            for (var i=0;i<req_led.length;i++){
                outlet(1,req_led[i]);
            }
        }
        //get lighting states
        if(requesting==(ledreq+496)){ 
        	for (var i=0;i<req_ledlum.length;i++){
                outlet(1,req_ledlum[i]);
            }
        }
        
        if(requesting==(ledreq+497)){
        	//for thing like omni and local control
            if(DEBUGREQ) post("\nreq'ing MIDI settings",requesting);
        	for (var i=0;i<req_settings.length;i++){
                outlet(1,req_settings[i]);
            }
            post("\nreq DONE--(count:",requesting);
            requesting = 0;
            refresh_assigned();
			outlet(0,"pattrhub","lightpatterns::colormap",colormap_string);
            outlet(0,"request","bang");
        }
        
    }    
}

// reminder: sysexhead = [240,0,1,97,productid]
var sysexdata = new Array();
var begin = 1;
var sxi;
var cmdid = -1;
var tmpheader = new Array();
var proceed = 1;

function msg_int(b){ //b for byte
    if(b==240){ //begin sysex byte
        sxi = 0;
         proceed = 1;
        tmpheader = new Array();
        cmdid = -1;
        sysexdata = new Array();
        begin = 1;
    }
    if(b==247){ //eos byte
        begin = 0;
        switch(cmdid){
			case 4:
            //led lights
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
        
            case 8:
            //midi settings
            break;
            
            case 9:
            //post("\nLED(single) done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            
            break;
            
            case 10:
            if(DEBUGREQ) post("\nANA done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 11:
            if(DEBUGREQ) post("\nBTN done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 12: //ch
            break;
            
            case 13: //merge
            break;
            
            case 15: //xfade flip
            break;
            
            case 16: //encoders maps
			if(DEBUGREQ) post("\nENCODERS done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 17: //encosion style
			if(DEBUGREQ) post("\nENCOSION STYLE done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 18: //12h analog ch. map
			if(DEBUGREQ) post("\ANALOG CH. MAP done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 19: //13h BTN ch. map
			if(DEBUGREQ) post("\nBUTTON CH MAP done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 20: //14h btn ch. map
			if(DEBUGREQ) post("\nENDCCH. MAP done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 21: //led ch. map
			if(DEBUGREQ) post("\nLED CH. MAP done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 22: //current bank ch.
			if(DEBUGREQ) post("\nBANK CH. done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 23: //all bank channels
			if(DEBUGREQ) post("\nBANK CH. MAP done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 26: //get current bank
			if(DEBUGREQ) post("\nCURRENT BANK done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 27: //get other buttons (MCLG)
			if(DEBUGREQ) post("\nOther Buttons map done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 29: //ring mode for all encoders
			if(DEBUGREQ) post("\nEncoder Ring modes done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 30: //Encoder speeds
			if(DEBUGREQ) post("\nEncoder speeds done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 31: //LED ring indicators 
			if(DEBUGREQ) post("\nLED Ring Indicators done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 32: //Local Ring Control
			if(DEBUGREQ) post("\nLocal ring control done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 33: //Analog expansion jacks on block
			if(DEBUGREQ) post("\nExpansion Analog done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
            case 34: //color scheme
			if(DEBUGREQ) post("\nColor Scheme done");
            if(!reqtask.running && requesting) {
                requesting++;
                request_setup();
            }
            break;
            
        }
    }
    if(begin){ //accum items into an array
        if(sxi<5){ //gather first 5 items into tmpheader array
            tmpheader[sxi] = b;
            //post("\nheadr",tmpheader[sxi]);
            sxi++;
        }
        if(sxi==5){ //after first five items, test the sysex header to see if it's for a livid ctlr
            for(var j=0;j<5;j++){
                if(tmpheader[j] != sysexhead[j]) proceed = 0;
            }
            if(proceed) sxi++;
        }
        if(proceed && sxi>5){ //fill up the ctls array with assignments from the sysex string
            if(sxi==7) { //the seventh item in the sysex string is the command byte, such as "10" (OAx) for analog map
                cmdid = b; //command id, used in switch below
                if(DEBUGSX) if(b!=127) post("\ncmd",b);
                //ACK and NAK end @ sxi==7, other cmds continue w/ sxi>7
                if(cmdid==127){
                    //post("\nACK");
                }
                if(cmdid==126){
                    post("\nNAK -- BZZP something messed up. Try again.");
                }
            }
            if(sxi>7){
                switch(cmdid){
                    case 4: //LED lights pattern
                    ledlum[sxi-8]=b;
                    break;
                    
                    case 8: //MIDI Settings
                    omnistate = Math.floor((b/2)%2);
                    localstate = Math.floor((b/8)%2);
                    if(DEBUGSX) post("\nrx: MIDI settings",sxi,b,omnistate,localstate);
                    outlet(0,"pattrhub", "more::omnimode",omnistate); //update display in UI
                    outlet(0,"pattrhub", "more::localctl",localstate); //update display in UI
                    if(!reqtask.running && requesting) {
                        requesting++;
                        request_setup();
                    }
                    //this is the last task of the request function request_setup()
                    break;
                    
                    case 9: //LED map (single button)
                    if(DEBUGLED) post("\nrx: LED",sxi,b);
                    sxassignled(sxi,b)
                    break;
                    
                    case 10: //analog maps
                    //post("\nrx: ANA",sxi,b);
                    if(!reqtask.running && requesting) sxassign(sxi,b,1);
                    break;
                    
                    case 11: //button maps
                    if(DEBUGSX) post("\nrx: BTN",sxi,b);
                    sxassign(sxi,b,0);
                    break;
                    
                    case 12: //channel
                    if(DEBUGSX) post("\nrx: CH",sxi,b+1);
                    ohmchannel = b+1;
                    outlet(0,"pattrhub", "channel","set",ohmchannel); //update display in UI
                    if(!reqtask.running && requesting) {
                        requesting++;
                        request_setup();
                    }
                    break;
                    
                    case 13: //midi merge
                    if(DEBUGSX) post("\nrx: MERGE",sxi,b);
                    mergestate = b;
                    outlet(0,"pattrhub", "more::midimerge",mergestate); //update display in UI
                    if(!reqtask.running && requesting) {
                        requesting++;
                        request_setup();
                    }
                    break;
                    
                    case 15: //crossfade
                    if(DEBUGSX) post("\nrx: FLIP",sxi,b);
                    flip = b;
                    outlet(0,"pattrhub", "xfadeflip","set",flip); //update display in UI
                    if(!reqtask.running && requesting) {
                        requesting++;
                        request_setup();
                    }
                    break;
                    
                    case 16: //10h encoder maps
                    //post("\nrx: ENCODER",sxi,b);
                    sxassign(sxi,b,2);
                    break;
                    
                    case 17: //11h encosion style maps
                    //post("\nrx: ENCOSION,sxi,b);
                    var i_=sxi-8; //the "-8": the first 8 bytes are sysex header stuff, after that is the meat of the matter
                    encstyle_assign(i_,b); //may need new function for ecosion style
                    break;
                    
                    case 18: //12h analog channel map (not used yet)
                    var i_=sxi-8;
                    chmap_assign(i_,b,1);
                    break;
                    
                    case 19: //13h button channel map
                    var i_=sxi-8;
                    chmap_assign(i_,b,2);
                    break;
                    
                    case 20: //14h encoder ch. map
                    var i_=sxi-8;
                    chmap_assign(i_,b,3);                    
                    break;
                    
                    case 21: //15h Map Single Note or CC Channel
                    var i_=sxi-8;
                    ledch_assign(i_,b);                    
                    break;
                    
                    case 22: //16h Set Bank Channel
                    var i_=sxi-8;
                    bankch_assign(i_,b);                    
                    break;
                    
                    case 23://17h : Set All Bank Channels
                    if(DEBUGSX) post("\nrx: ALL BANK CH",sxi,b);
                    var i_=sxi-8;
                    allbankch_assign(i_,b);
                    break;
                    
                    case 26: //1Ah : Current Bank Number
                    setbank(b,1); //1 will supress output
                    break;
                    
                    case 27: //1Bh : Map The Rest of the Buttons
                    if(DEBUGSX) post("\nrx: OTHER BTN",sxi+128,b);
                    sxassign(sxi+128,b,0); //for "other" buttons, fill in the btn_string from 128 on. The first 128 bytes are the ctl number/type pairs for the 64 grid buttons.
                    break;
                    
                    case 29: //1Dh : Ring Style
                    var i_=sxi-8;
                    ringstyle_assign(i_,b);           
                    break;
                    
                    case 30: //1Eh : encoder speed
                    var i_=sxi-8;
                    encspeed_assign(i_,b); 
                    outlet(0,"pattrhub", "encctl::speed"+(i_+1),b); //update display in UI
                    break;
                    
                    case 32: //20h : LED ring local ctl
                    ringlocal_assign(b); //only one byte to worry about
                    outlet(0,"pattrhub", "encctl::localctl",b); //update display in UI
                    break;
                    
                     case 33: //21h : Expansion jacks for Analogs on block and ohmrgb
                    if(DEBUGSX) post("\nrx: ANA EXP",sxi,b);
                    var oset = 20;
                    if(productid == 3) oset = 20;//block
                    if(productid == 7) oset = 50;//ohmrgb
                    if(productid == 8) oset = 64;//minus
                    if(!reqtask.running && requesting) {
                    	sxassign(sxi+oset,b,1); //offset
                    }
                    break;
                    
                    case 34: //22h : Color Scheme
                    if(DEBUGSX) post("\nrx: COLOR SCHEME",sxi,b);
                    var i_=sxi-8;
                    colorscheme_assign(i_,b);           
                    break;
                }
            }
            sxi++;
        }else{
            if(!proceed) begin = 0;
        }
    }
}


//take single LED assignment strings and populate ctls from the data.  Comes as note/cc number, note or cc flag,Ohm Col/Row ID (see sysex doc)
var ledbuffer = new Array(); //need a temp buffer since last byte tells us where to store the pvs 2.
function sxassignled(i,b){ //to assign ctls[ctlid].numin and ctls[ctlid].mtypein
    if (i==8) ledbuffer[0] = b; 
    if (i==9) ledbuffer[1] = b;
    if (i==10){
        var ctlid = cr_tobtn[b];
        if(ctls[ctlid]){
            ctls[ctlid].numin=ledbuffer[0];
            ctls[ctlid].mtypein=ledbuffer[1];
        }
    }
}

function setbank(v,supress){ //pgm change command
	var status = 192+(ohmchannel-1);
	currentbank = v%bankcount;
	if(!supress){
		outlet(1,status,currentbank);
		request_setup();
	}else{ //suppress is used when the controller sends us the current bank with a sysex message
		outlet(0,"pattrhub", "bank::current_bank","set",v); //update display in UI
	}
	refresh_assigned(); //new channel, need to update the assigned array.
}

function encstyle_assign(i,b){
    encstyle_string[i-8]=b;
    if(i==15){ //last byte in cmd 17 (11h)
        for (var i=0;i<encstyle_string.length;i++){
            var flags = new Array();
            flags = tobin(encstyle_string[i]);
            for (j=0;j<7;j++){
                var joffset = j+(i*7);
                enc_stylebits[joffset] = flags[j];
                var ctlid = enc_styleposi[joffset]; //totally wrong!!
                //post("\njoffset",joffset,ctlid);
                if(ctlid>-1) ctls[ctlid].action = enc_stylebits[joffset];
            }
        }
    }
}


function colorscheme_assign(index,b){ //assemble the encosion style array
	colormap_string[index]=b;
}

function bankch_assign(index,b){ //assemble the bank channel array
	currentbankch=b;
}

function allbankch_assign(index,b){ //assemble the bank channel array
	bankchs[index]=b;
	var banktmp=index+1;
	//outlet(0,"pattrhub", "bank::bank_ch_"+banktmp,"set",1+bankchs[index]); //update display in UI
}

function chmap_assign(i,b,type){
	switch(type){
		case 1:
		var ctlid=alg_posi[i];
		alg_chmap[i]=b; //currently a dummy, since nothing supports this at the moment. We don't actually populate the ctls object below!
		//ctls[ctlid].ch = b+1; //populate ctls object
		break;
		
		case 2:
		var ctlid=btn_posi[i];
		btn_chmap[i]=b;
		ctls[ctlid].ch = b+1; //populate ctls object
		break;
		
		case 3:
		var ctlid=enc_posi[i];
		enc_chmap[i]=b; //fill channel map array
		ctls[ctlid].ch = b+1; //populate ctls object
		
		if(DEBUGSX){
			post("\n_++++++++++++Channels_+++++++++++++++");
			post("\n alg",alg_chmap);
			post("\n btn",btn_chmap);
			post("\n enc",enc_chmap);
			post("\n_++++++++++++END Channels_+++++++++++++++");
		}
		break;
	}
}

function ringstyle_assign(i,b){ //assemble the LED ring style array
	ring_style_string[i]=b;
	//post("\nringstyle",i,b);
	if(i==7){ //last byte in cmd 17 (11h)
		for (var i=0;i<ring_style_string.length;i++){
			var flags = new Array();
			flags = tobin(ring_style_string[i]); //convert the byte to 1s and 0s
			//post("\nringflag",i,flags);
			for (j=0;j<7;j++){
				var joffset = j+(i*7);
				ring_stylebits[joffset] = flags[j];
				var ctlid = enc_styleposi[joffset];
				//post("\njoffset",joffset,ctlid);
				if(ctlid>-1) {
					ctls[ctlid].ring = ring_stylebits[joffset];
				}
			}
		}
	}
}
function encspeed_assign(i,b){
	encspeed_string[i]=b;
}
function ringlocal_assign(b){
	ring_localcontrol[0]=b;
	//post("\nringlocal assign",b);
}


function sxassign(i,b,type){  //take alg and btn sysex strings that stream in, int-by-int from "midiin," and make assignments into ctls objects from that data.
    var ctlid;
    var offset;
    var posi;
    if(i%2){ //Odd# i's are "type of MIDI" bit (e.g, cc or note).
        posi = ((i-1)/2)-4; //position index
        switch (type){ //0 is button, 1 is analog, 2 is encoder
        case 0:
            offset = btn_posi[posi]; 
            //post("\nbtn_offset",offset,i,"posi",posi);
        break;
        
        case 1:
            offset = alg_posi[posi]; //get the control ID based on the byte position of sysex data.            
            //post("\nalg_offset",offset,i,"posi",posi);
        break;
        
        case 2: 
            offset = enc_posi[posi]; 
            //post("\nbtn_offset",offset,i,"posi",posi);
        break;
        
        }
        if(offset>=0 && offset<999){ //999 is a marker for "ignore" in the btn_posi array.
            ctlid = offset;
            ctls[ctlid].mtype = b; //cc or note or bend
            ctls[ctlid].ch = 1; //dummy: currently no accomodation for indiv. channel assignments
            ctls[ctlid].action = 0; //dummy - for code, this will be set to encosion style when the encosion style map comes in from the Code
            ctls[ctlid].state = 0; //dummy 
            
            if(ctlid>=0 && ctlid<128){
                ctls[ctlid].face = 0; //button
            }
            switch(productid){
                case 2: //ohm64
                if(ctlid>=128 &&ctlid<137){
                    ctls[ctlid].face = 1; //slider
                }
                if(ctlid>=137) {
                    ctls[ctlid].face = 2; //knob
                }
                break;
                
                case 3: //block
                if(ctlid>=128 &&ctlid<136){
                    ctls[ctlid].face = 2; //knob
                }
                if(ctlid>=136) {
                    ctls[ctlid].face = 1; //slider
                }
                break;
                
                case 4: //code
                if(ctlid>=128 &&ctlid<136){
                    ctls[ctlid].face = 3; //encoder
                }
                break;
            }   
        }
    }else{ //Even# i's are midi assignment.  Evens are first, as this assignment process starts at i==8, so we create the new Object() in here.
        posi = (i/2)-4;
        switch(type){
            case 0:
                offset = btn_posi[posi];
            break;
            
            case 1:
                offset = alg_posi[posi];
            break;
            
            case 2:
                offset = enc_posi[posi];
            break;
        }
        
        if(offset>=0 && offset!=999){ //999 is a marker for "ignore" in the btn_posi array.
            ctlid = offset;
            ctls[ctlid] = new Object();
            ctls[ctlid].num = b;
            if(DEBUGSX) post("\n---sxassign num",ctlid,ctls[ctlid].num,type, "posi",posi);
        }
    }
}

function product(v){
    productid = v;
    sysexstrings();
    sysexhead = [240,0,1,97,productid];
}

function frombin(){
    var a = arrayfromargs(arguments);
    var sum = 0;
     for (var i=0;i<8;i++){
        var tmp = (a[i]>0)<<i;
        sum=tmp+sum;
    }
    return sum;
}

function tobin(v){
    var bitlist = new Array();
    var ilast = 8; 
    if(v<128) ilast = 7; //generally gonna be 7 bit in here, but I thought I should make it the way it is supposed to be!
    for (var i=0;i<ilast;i++){
        var toint = Math.floor(v/(2*i));
        bitlist[i] = (v>>i)%2;
    }
    return bitlist;
}


/////////////////////////UTILITIES FOR DEVELOPMENT AND TESTING
function setid(v){
    id = v;
}
function clear(){ //clear the properties of each ctl Object
    post("\nclear");
    for(var i=0;i<ctls.length;i++){
       ctls[i]=new Object;
    }
}

function asgnstatus(){ //print the properties of each ctl Object in the Max window
    post("\nasgnSTATUS");
    var i=144;
        post("\nnotes",i);
        for (var j in assigned[i])
        {
            post("assigned["+j+"] is " + assigned[i][j]);
        }
        i=176;
        post("\nccs",i);
        for (var j in assigned[i])
        {
            post("assigned["+j+"] is " + assigned[i][j]);
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
