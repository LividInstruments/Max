/*
|	BaseScript.js works with the BaseM4L Remote Script for Live
|	version 1.0
|	Peter Nyboer
| 	- observe Base Controller
|	- send feedback to LEDs, on demand
|	- use to make interactive Max for Live patches with Livid Base
	http://www.lividinstruments.com/
*/

// js object set up
autowatch = 1;
inlets = 1;
outlets = 1;
var enabled = 0;

// Input
var ctloutArray = new Array();
// Feedback
var controlsArray = new Array();

//translate inputs into indices for Remote script
var ctls = this;
var btn=[82,83,84,85,86,87,88,89];
var fader=[0,1,2,3,4,5,6,7,8];
var fadertouch=[9,10,11,12,13,14,15,16,17];
var pad=[18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49];
var padcc=[50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81]
var topbtn=[90,91,92,93,94,95,96,97];
var topled=[98,99,100,101,102,103,104,105];
var sideled=[106,107,108,109, 110,111,112,113];
var lcd = [114,115];
var colors = {'white':1,'w':1,'on':1,'red':16,'r':16,'green':127,'g':127,'blue':32,'b':32,'yellow':64,'y':64,'cyan':4,'c':4,'magenta':8,'m':8,'k':0,'off':0,'black':0};

function enable(v){
  enabled = v;
}

//light an LED with a message such as 'ctl btn 5 yellow' or 'ctl pad 10 g'
function ctl(type,id,value){
  post("\nctl ",type,id,value);
  var i = ctls[type][id];
  //check if it's a symbol
  if(typeof value == 'string'){
    var vel = colors[value];
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

function control(i,value)
{
  if(enabled){
  	ctloutArray[i].call('send_value',value,true);
  }
}

// creating the whole observers for all encoders, buttons & pads for the Code as 
// the control surface number n
var csnumber = 0;
function LividBaseM4L(n)
 {
    var index;
    
    var cs_root = new LiveAPI(dummy,'control_surfaces');
    if (!cs_root)
    {
        post('API problem !','\n');
    }

    for (index = 0; index < 116 ; index++)
      {
      ctloutArray[index] = new LiveAPI(ctl_callback, 'control_surfaces', n, 'controls', index);
      ctloutArray[index].property = 'value';
      ctloutArray[index].ind = index;
    }
    csnumber = n;
}

var slicolors = {'white':93,'w':93,'red':69,'r':69,'green':73,'g':73,'blue':81,'b':81,'yellow':77,'y':77,'cyan':89,'c':89,'magenta':85,'m':85,'inv':65,'vu':97};
function allslidercolor(c){
  var colorval = slicolors[c];
  var settings = new LiveAPI(dummy,'control_surfaces', csnumber);
  settings.call('slider_color', colorval);
}

function slidercolor(s,c){
  var colorval = slicolors[c];
  var settings = new LiveAPI(dummy,'control_surfaces', csnumber);
  settings.call('aslider_color',s,colorval);
}

function dummy(){
  post('dummy callback')
}

function ctl_callback(args)
{
  var name = '-';
  var oset = 0; //just makes the name better
  var valout = args[1];
  if (this.ind<9){
    name = 'fader'
    oset = 0;
  }
  if (this.ind>=9 && this.ind<18){
    name = 'fadertouch'
    oset = 9;
  }
  if (this.ind>=18 && this.ind<50){
    name = 'pad'
    oset = 18;
  }
  if (this.ind>=50 && this.ind<82){
    name = 'padcc';
    oset = 50;
  }
  if (this.ind>=82 && this.ind<90){
    name = 'btn';
    oset = 82;
  }
  if (this.ind>=90 && this.ind<98){
    name = 'topbtn';
    oset = 90;
  }
  if (this.ind>=98 && this.ind<106){
    name = 'topled';
    oset = 98;
  }
  if (this.ind>=106 && this.ind<114){
    name = 'sideled';
    oset = 106;
  }
  if (this.ind>=114 && this.ind<116){
    name = 'LCD';
    oset = 114;
  }
  if(enabled){
  	outlet(0,name,(this.ind-oset),valout);
  }
}