Max
===

A growing library of patches that detail how to work with Livid controllers and Cycling74's Max6 software.

An overview of contents:

CNTRL:R folder

CNTRLR_simple.maxpat - This patch provides a system for generating names for groups of controls, and attaching MIDI notes and ccs to those names. The result is MIDI input converted to symbols, which we can use to more intuitively control our patch. In a way, this is "MIDI learn" for Max.
CNTRLR_toUI.maxpat - Here we use the names we generated in "CNTRLR_simple" to create a UI and control the UI with MIDI.
LEDcontrols.maxpat - This patch describes how to control LEDs on the CNTRL:R, and how to configure some things with the 'settings channel'
SimpleStep.maxpat - We put everything we've learned together and make a simple step sequencer using the bottom two rows of 16 buttons on the CNTRL:R
UItoCNTRLR.maxpat - UI data in the max patch (in this case, on-off states of toggles) is polled and sent to the CNTRL:R to illuminate LEDs. The challenge here is to blink an LED with red, but reset the LED with it's previous color.

Abstractions folder

2coll - takes a stream of data and prepares it to store into a coll object, it in order received.

examples folder

scriptingName_example.maxpat - a simple example of how to use thispatcher and an objects "Scripting Name" to control and object. The patches in this collection make heavy use of this practice, so a simple example seemed worthwhile for those unfamiliar with this feature in Max.
