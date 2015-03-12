kantentaster-auswertung
=======================

##motivation
Initially CNC mills do not "know" where the material is.
If you want to mill through the material, you have to know exactly where your material is relatively to the machine coordinate system.

For this the typical tool is a 3D probe.
However this probe cannot simply be connected to the controller of the mill.
This project is a Schmitt-triggered current loop to adapt the probe to the controller.

##circuit
The typical design for such a 3D probe (in our case a Renishaw) is that you have a contact which opens upon touching something with the tip of the probe.
When not touching anything the resistance of the probe is in the range of 20k.
When touching something the resistance becomes very large.

To have a robust measurement this circuit uses a current loop.
It consists of a constant-current-source which constantly puts a current of 1mA through the sensor.
Attached to this circuit is a Schmitt-trigger.
The hysteresis levels are configurable, because the trigger has to be fine tuned "in field".

Finally the output is separated from the controller with an optocoupler, because the sensor cable runs through a potentially rough environment.

----------------------
##version history
The first version of the PCB is in directory ```kantentaster_platine```. This version did not work. A complete redesign and current development version is in ```kantentaster_v2```.
