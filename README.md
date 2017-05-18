# HAP I/O Card
Input/output card for use in automation

## Design limits
12V maximum voltage.

## Inputs

### Analog inputs

On-board potentiometers as voltage dividers, allowing for adjustable balanced lines used in alarm systems.
> Will fixed resistors do the trick?

### Digital Inputs

* Optocouplers to provide isolation.
* On-board rotary switch to set number of inputs.
* On-board rotary switch to set unit MQTT address.

> Can it be done so that from a software perspective they are always high/true when 'activated'?

## Outputs

### Digital Outputs

* Optocoupler for low current signals.
* Relays for high-current signals.
* Each output shall have a LED indicating current status.

### General in/outputs

UART flashing connectors.
Debugging pins/JTAG

## On-board LEDs
* Power
* Digital outputs
* Digital inputs
* Error indicator (7-segment LED display for error codes?)

## On-board output power connectors
None - the intent is to keep everything isolated from peripherial devices.

## On-board switches
* OTA-enable

## Power supply
12V DC, with onboard 12->5V DC/DC converter.

On-board backup for I2C and driver circuits.

# Display

TBD

## Connectors

* Screw terminals for power and all input and outputs.
* Each input/output shall also have a via for soldering the connection.
* JTAG

# Display

TBD

## Reference Links

http://www.thebox.myzen.co.uk/Tutorial/Protection.html


* Capacitor calculations
  * http://www.electronics-tutorials.ws/rc/rc_1.html

### Components

* uC ESP32 thing devboard
  * http://www.mouser.se/new/sparkfun/sparkfun-things/
* 3.3V Zener http://se.rs-online.com/web/p/zener-diodes/7930793/
* 10k Trim resistor http://se.rs-online.com/web/p/trimmer-resistors/7692167/
* 100nF http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/
* LM2596S-3.3 http://se.rs-online.com/web/p/buck-converters/5333686/
* 1N5822 http://se.rs-online.com/web/p/rectifier-schottky-diodes/7087988/
* 680uF 16V http://se.rs-online.com/web/p/aluminium-capacitors/5261418/
* 22u0F 6.3V http://se.rs-online.com/web/p/aluminium-capacitors/8650662/




## TODO
Fuse
Display
Outputs
Flashing








