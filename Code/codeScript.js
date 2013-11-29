/*
|	codeScript.js is a LIVID CONTROL helper
|
|		version 1.1
|		written by Julien Bayle
| 
|		- observe Code Controller
|		- send some feedback, on demand
|
|		more infos: http://julienbayle.net/livid-code
*/


// js object set up
autowatch = 1;
inlets = 1;
outlets = 1;



// live API stuff
encodersArray = new Array();
encoderButtonsArray = new Array();
padsArray = new Array();

// Feedback
controlsArray = new Array();


function control(i,value)
{
	controlsArray[i].call("send_value",value,true);
}


// creating the whole observers for all encoders, buttons & pads for the Code as 
//   the control surface number n
function LividCode(n)
 {

    cs_root = new LiveAPI(this.patcher, "control_surfaces");
    if (!cs_root)
    {
        post("API problem !","\n");
    }

	for (index = 2; index <= 78 ; index++)
    {
		controlsArray[index] = new LiveAPI(this.patcher, "control_surfaces", 0, "controls", index);
	}

	tabIndex = 0;
	
	for (index = 2; index <= 64 ; index+=2)
    {
		encodersArray[tabIndex] = new LiveAPI(this.patcher, encoder_callback, "control_surfaces", n, "controls", index);
		encodersArray[tabIndex].property = "value";
		encodersArray[tabIndex].ind = index;
		
		tabIndex++;
	}
	
	tabIndex = 0;
	for (index = 3; index <= 65 ; index+=2)
    {
		encoderButtonsArray[tabIndex] = new LiveAPI(this.patcher, button_callback, "control_surfaces", n, "controls", index);
		encoderButtonsArray[tabIndex].property = "value";
		encoderButtonsArray[tabIndex].ind =  index;
		tabIndex++;
	}
	
	tabIndex = 0;
	for (index = 66; index <= 78  ; index++)
    {
		padsArray[tabIndex] = new LiveAPI(this.patcher, button_callback, "control_surfaces", n, "controls", index);
		padsArray[tabIndex].property = "value";
		padsArray[tabIndex].ind = index;
		
		tabIndex++;
	}
}


// callback functions
function encoder_callback(args)
{
	outlet(0,this.ind + " " + args[1]);
}

function button_callback(args)
{
	if (args[1] == 64) outlet(0,this.ind + " " + 1);
	else outlet(0,this.ind + " " + args[1]);
}