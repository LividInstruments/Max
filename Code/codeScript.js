/*
|	codeScript.js is a LIVID CONTROL helper
|
|		version 1.0
|		written by Julien Bayle
|
|		It is the broth of the script codeScript_with_UI which is able to 
|		- observe Code Controller
|		- build a user interface showing dials, buttons & pads
|
|		more infos: http://
*/


// js object set up
autowatch = 1;
inlets = 1;
outlets = 1;



// live API stuff
encodersArray = new Array();
encoderButtonsArray = new Array();
padsArray = new Array();



// creating the whole observers for all encoders, buttons & pads for the Code as 
//   the control surface number n
function LividCode(n)
 {

    cs_root = new LiveAPI(this.patcher, "control_surfaces");
    if (!cs_root)
    {
        post("API problem !","\n");
    }

	
	tabIndex = 0;
	
	for (index = 2; index <= 64 ; index+=2)
    {
		encodersArray[tabIndex] = new LiveAPI(this.patcher, encoder_callback, "control_surfaces", n, "controls", index);
		encodersArray[tabIndex].property = "value";
		encodersArray[tabIndex].ind = index/2 -1;
		
		tabIndex++;
	}
	
	tabIndex = 0;
	for (index = 3; index <= 65 ; index+=2)
    {
		encoderButtonsArray[tabIndex] = new LiveAPI(this.patcher, encoderButton_callback, "control_surfaces", n, "controls", index);
		encoderButtonsArray[tabIndex].property = "value";
		encoderButtonsArray[tabIndex].ind =  (index-1) / 2 - 1;
		tabIndex++;
	}
	
	tabIndex = 0;
	for (index = 66; index <= 78  ; index++)
    {
		padsArray[tabIndex] = new LiveAPI(this.patcher, pad_callback, "control_surfaces", n, "controls", index);
		padsArray[tabIndex].property = "value";
		padsArray[tabIndex].ind = index -  66;
		
		tabIndex++;
	}
}


// callback functions
function encoder_callback(args)
{
	outlet(0,"enc" + this.ind + " " + args[1]);
}

function encoderButton_callback(args)
{
	outlet(0,"but" + this.ind + " " + args[1]);
}

function pad_callback(args)
{
	outlet(0,"button" + this.ind + " " + args[1]);
}