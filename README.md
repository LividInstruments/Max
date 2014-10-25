Max
===

A growing library of patches that detail how to work with Livid controllers and Cycling74's Max6 software. 
The easy way to make all this work is to put the whole repo in your Max search path.
Max for Live devices are not frozen, it is recommended that you do this!

The <i>Device Example</i> Max For Live devices depend on the corresponding "M4L" Live Remote Script that can be found in our <a href="https://github.com/LividInstruments/LiveRemoteScripts">Live Remote Scripts repository</a>. You'll also need to make sure the "scripts" folder in this repository can be found by Max, as the M4L devices require the LividM4Lhub.js.

An overview of contents:

<b>CNTRL:R folder</b> <br>
01_CNTRLR_simple.maxpat - This patch provides a system for generating names for groups of controls, and attaching MIDI notes and ccs to those names. The result is MIDI input converted to symbols, which we can use to more intuitively control our patch. In a way, this is "MIDI learn" for Max.
02_CNTRLR_toUI.maxpat - Here we use the names we generated in "CNTRLR_simple" to create a UI and control the UI with MIDI.
03_LEDcontrols.maxpat - This patch describes how to control LEDs on the CNTRL:R, and how to configure some things with the 'settings channel'
04_SimpleStep.maxpat - We put everything we've learned together and make a simple step sequencer using the bottom two rows of 16 buttons on the CNTRL:R
05_UItoCNTRLR.maxpat - UI data in the max patch (in this case, on-off states of toggles) is polled and sent to the CNTRL:R to illuminate LEDs. The challenge here is to blink an LED with red, but reset the LED with it's previous color.

<b>Alias8 Folder</b> <br>
<i>Alias8 DeviceExample.amxd</i> - Example Max For Live device that works with the M4L script at https://github.com/LividInstruments/LiveRemoteScripts for easy in/out of data from an Alias8 to a Max for Live device, including LED control

<b>Code Folder</b> <br>
<i>Code DeviceExample.amxd</i> - Example Max For Live device that works with the M4L script at https://github.com/LividInstruments/LiveRemoteScripts for easy in/out of data from a Code to a Max for Live device, including LED control

<b>Base Folder</b> <br>
<i>Base DeviceExample.amxd</i> - Example Max For Live device that works with the M4L script at https://github.com/LividInstruments/LiveRemoteScripts for easy in/out of data from a Base to a Max for Live device, including LED control

<b>Guitar Wing Folder</b> <br>
<i>GuitarWing DeviceExample.amxd</i> - Example Max For Live device that works with the M4L script at https://github.com/LividInstruments/LiveRemoteScripts for easy in/out of data from a GuitarWing to a Max for Live device, including LED control
<i>GuitarWing InOut.maxpat</i> - Example patch that maps MIDI from a GuitarWing to Max UI elements, and provides a nice example of how to control the LEDs on the Guitar Wing with MIDI out.
<i>Steppegiator.amxd</i> - Assign a note from the guitarwing to act as a trigger to step through a table on notes. 

<b>Ohm Folder</b> <br>
<i>softMap.maxpat</i> - remaps incoming MIDI data from Ohm64/RGB into different cc or note messages on unique channels and send the altered MIDI to a port of your choice. Good example of interface and use of pattrstorage.

<b>Abstractions folder</b> <br>
<i>2coll</i> - takes a stream of data and prepares it to store into a coll object, it in order received.
<i>mtxbtn.png</i> - image for the matrixctl object
<i>polystep16</i> - used in a poly~ in the StepApp.maxpat for 16 sequences
<i>zeroseq.json</i> - can be read into "dict seqs" to clear all sequences
<i>listinterp.maxpat</i> - a utility patch used to create a lookup table of interpolations between lists.
<i>scaleinterp.json</i> - json file of different scales for interpolation
<i>scales.json</i> - json file of different scales
<i>zeroenc.json</i> - used for dict to reset all encoder values
<i>zeroseq.json</i> - used for dict to reset all sequences

<b>BEAP folder</b> <br>
Various synthesizers and support patches built with/branched from the BEAP virtual analog system from stretta: https://github.com/stretta/BEAP

<b>examples folder</b> <br>
<i>basic_concepts.maxpat</i> - a patch to describe a nice way of wirelessly patching max and integrating pattrstorage <br>
<i>save_sysex_settings.maxpat</i> - a utilty that detects a Livid controller, requests its current settings, then saves them to a file for later use.<br>
<i>scriptingName_example.maxpat</i> - a simple example of how to use thispatcher and an objects "Scripting Name" to control and object. The patches in this collection make heavy use of this practice, so a simple example seemed worthwhile for those unfamiliar with this feature in Max.<br>
<i>monomeBridge.maxpat</i> - turns a button grid on the block, Ohm64, OhmRGB, or Code into a monome. Converts MIDI to OSC and back.<br>
<b>scripts</b> <br>
<i>LividM4LHub.js</i> - communicates with M4L scripts to provide controller info in a Max for Live device <br>
<i>findLivid.js</i> - uses Sysex to find a Livid controller on a MIDI port and initialize a patch appropriately <br>
<i>findLivid.maxhelp</i> - help file for findLivid.js <br>
<i>li.getsetup.js</i> - uses sysex to determine the analog, button and LED mapping of some Livid controllers <br>
<i>li.UI.js</i>  - Takes in the MIDI assignment data in form of sysex and coordinates messages for graphical interface 
and patch interaction.<br>
<i>li.UI.maxhelp</i> - example patch for li.UI.js <br>
<i>ohmrgb_colors.js</i> - This script manages color schemes and patterns for the OhmRGB controller. <br>
<i>Launchpad DeviceExample.amxd</i> - A Max For Live device that makes it easy to create devices around the Novation Launchpad. <br>
<b>img</b>
