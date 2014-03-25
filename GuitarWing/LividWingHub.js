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
var fader=[0,1,2];
var fadertouch=[3,4,5];
var pad=[6,7,8,9];
var padcc=[10,11,12,13];
var btn=[14,15,16,17];
var arrow = [18,19];
var sidebtn=[20,21,22,23];
var motionbtn=[24];
var motion=[25,26,27];
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
  if (this.ind<3){
    name = 'fader'
    oset = 0;
  }
  if (this.ind>=3 && this.ind<6){
    name = 'fadertouch'
    oset = 3;
  }
  if (this.ind>=6 && this.ind<10){
    name = 'pad'
    oset = 6;
  }
  if (this.ind>=10 && this.ind<13){
    name = 'padcc';
    oset = 10;
  }
  if (this.ind>=14 && this.ind<18){
    name = 'btn';
    oset = 14;
  }
  if (this.ind>=18 && this.ind<19){
    name = 'arrow';
    oset = 20;
  }
  if (this.ind>=20 && this.ind<23){
    name = 'sidebtn';
    oset = 22;
  }
  if (this.ind>=24 && this.ind<25){
    name = 'motionbtn';
    oset = 24;
  }
  if (this.ind>=25 && this.ind<27){
    name = 'motion';
    oset = 25;
  }
  if(enabled){
  	outlet(0,name,(this.ind-oset),valout);
  }
}