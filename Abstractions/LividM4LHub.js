/*
|	LividM4LHub.js works with the Aliase8M4L, BaseM4L, CodeM4L, and GuitarWingM4L Remote Scripts for Live
|	version 1.02
|	Peter Nyboer
| 	- observe Base Controller
|	- send feedback to LEDs, on demand
|	- use to make interactive Max for Live patches with Livid controllers
	http://www.lividinstruments.com/
*/

// js object set up
autowatch = 1;
inlets = 1;
outlets = 2;
var enabled = 0;

// Input
var ctloutArray = new Array();

var product = 'Base';
var dv = {}; //device
dv.Base = {};
dv.GWing = {};
dv.Alias8 = {};
dv.Code = {};

//var products = ['','Brain','Ohm64','block','Code','-','--','OhmRGB','CNTRLR','BrainV2','Alias8','Base','BrainJr','BrainCV','GuitarWing','DS1'];
var translate = {'LividBaseM4L':'Base','LividCodeM4L':'Code','LividAlias8M4L':'Alias8','LividGuitarWingM4L':'GWing'};

//convert symbol inputs from m4l patch into indices for LiveAPI Remote script
dv.Base.btn = [82,83,84,85,86,87,88,89];
dv.Base.fader = [0,1,2,3,4,5,6,7,8];
dv.Base.fadertouch = [9,10,11,12,13,14,15,16,17];
dv.Base.pad = [18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49];
dv.Base.padcc = [50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81]
dv.Base.topbtn = [90,91,92,93,94,95,96,97];
dv.Base.topled = [98,99,100,101,102,103,104,105];
dv.Base.sideled = [106,107,108,109, 110,111,112,113];
dv.Base.lcd = [114,115];
dv.Base.ctlcount = 116;
dv.Base.colors = {'white':1,'w':1,'on':1,'red':16,'r':16,'green':127,'g':127,'blue':32,'b':32,'yellow':64,'y':64,'cyan':4,'c':4,'magenta':8,'m':8,'k':0,'off':0,'black':0};
dv.Base.slicolors = {'white':93,'w':93,'red':69,'r':69,'green':73,'g':73,'blue':81,'b':81,'yellow':77,'y':77,'cyan':89,'c':89,'magenta':85,'m':85,'inv':65,'vu':97};

dv.GWing.fader=[0,1,2];
dv.GWing.fadertouch=[3,4,5];
dv.GWing.pad=[6,7,8,9];
dv.GWing.padcc=[10,11,12,13];
dv.GWing.btn=[14,15,16,17];
dv.GWing.arrow = [18,19];
dv.GWing.sidebtn=[20,21,22,23];
dv.GWing.motionbtn=[24];
dv.GWing.motion=[25,26,27];
dv.GWing.ctlcount = 28;
dv.GWing.colors = {'white':1,'w':1,'on':1,'red':16,'r':16,'green':127,'g':127,'blue':32,'b':32,'yellow':64,'y':64,'cyan':4,'c':4,'magenta':8,'m':8,'k':0,'off':0,'black':0};
dv.GWing.slicolors = {'white':93,'w':93,'red':69,'r':69,'green':73,'g':73,'blue':81,'b':81,'yellow':77,'y':77,'cyan':89,'c':89,'magenta':85,'m':85,'inv':65,'vu':97};

dv.Alias8.knob = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
dv.Alias8.fader = [16,17,18,19, 20,21,22,23];
dv.Alias8.btn = [24,25,26,27, 28,29,30,31, 32,33,34,35, 36,37,38,39];
dv.Alias8.mfader = [40];
dv.Alias8.enc = [41];
dv.Alias8.lcd = [42,43];
dv.Alias8.ctlcount = 44;
dv.Alias8.colors = {'white':1,'w':1,'on':1,'1':1,'red':16,'r':16,'green':127,'g':127,'blue':32,'b':32,'yellow':64,'y':64,'cyan':4,'c':4,'magenta':8,'m':8,'0':0,'k':0,'off':0,'black':0};

dv.Code.enc = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15, 16,17,18,19, 20,21,22,23, 24,25,26,27, 28,29,30,31];
dv.Code.encbtn = [32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63];
dv.Code.btn = [64,65,66,67,68, 69,70,71,72, 73,74,75,76];
dv.Code.encring = [77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108];
dv.Code.ctlcount = 109;
dv.Code.colors = {'fast':126,'fast blink':126,'f':126,'slow':1,'slow blink':1,'s':1,'slow':1, '0':0,'off':0, '1':127,'on':127};

function enable(v){
  enabled = v;
}

//cs() is an initializer: it takes control surface name from menu and sets up the correct object to use
function cs(name,n){
  post("\nCS",name,n);
  if(product = translate[name]){
    product = translate[name];
    post("\nproduct",product);
    makeobservers(n);
  }else{
    post('CS name error - not a M4L script');
    outlet(1,'no matching Max For Live construction kit found');
  }
}

//light an LED with a message such as 'ctl btn 5 yellow' or 'ctl pad 10 g'
function ctl(ctltype,id,value){
  if(enabled){
    var i = dv[product][ctltype][id];
    //check if it's a symbol
    if(typeof value == 'string'){
      var vel = dv[product].colors[value];
      if(typeof vel != 'undefined'){
        control(i,vel);
      }
    //otherwise it's a velocity
    }else{
      if(value<=127 && value>=0){
        control(i,value);
      }
    }
  }
    post('\nctl ',product,ctltype,id,value, " .... ",dv[product][ctltype][id] );
}

function control(i,value)
{
  if(enabled){
  	ctloutArray[i].call('send_value',value,true);
  }
}

// creating the whole observers for all encoders, buttons & pads for the product as 
// the control surface number n
var csnumber = 0;
function makeobservers(n)
 {
    var index;
    var cs_root = new LiveAPI(dummy,'control_surfaces'); //just used to check if API is around
    if (!cs_root)
    {
        post('\nAPI problem !');
    }else{
      cs_root = {};
      //dispose of any observers:
      if(ctloutArray.length>0){
        var enabledtmp = enabled;
        enabled = 0;
        for(var i = 0;i<ctloutArray.length;i++){
          ctloutArray[i].id = 0;
        }
        enabled = enabledtmp;
      }
      //now reset the array
      ctloutArray = new Array();
      //and make observers for each control
      post('\n>>>makeobservers()');
      for (i = 0; i < dv[product].ctlcount ; i++)
        {
        ctloutArray[i] = new LiveAPI(ctl_callback, 'control_surfaces', n, 'controls', i);
        ctloutArray[i].property = 'value';
        ctloutArray[i].ind = i;
      }
      csnumber = n;
      post(' -- '+dv[product].ctlcount+' observers created for control surface # '+n+' <<<<<');
    }
}

//set all sliders to the same color
function allslidercolor(c){
  var colorval = dv[product].slicolors[c];
  var settings = new LiveAPI(dummy,'control_surfaces', csnumber);
  settings.call('slider_color', colorval); //call a function in the python script
}

//set one slider to a color
function slidercolor(s,c){
  var colorval = dv[product].slicolors[c];
  var settings = new LiveAPI(dummy,'control_surfaces', csnumber);
  settings.call('oneslider_color',s,colorval); //call a function in the python script
}

function dummy(){
  post('\n--')
}

//gets value of items in Live API to send out to the M4L patch
//the API gives us an index,value pair. This fcn translates the index into a meaningful name for our patch.
//the index comes from the order in which these items are created in the .py script
function ctl_callback(args)
{
  if(args[0]='value' && enabled){
    var offset = 0; //offset for providing a 0-start index of control name
    var valout = args[1];
    var i = this.ind;
    apiname = ctloutArray[i].get('name'); //gets the name we setup in the python script
    if(enabled){
      outlet(0,apiname,valout);
    }
  }
}