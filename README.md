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
* On-board jumpers determine either pull-up or pull-down to activate.

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
* Reset
* OTA-enable

## Power supply
12V DC, with onboard 12->5V DC/DC converter.

On-board backup for I2C and driver circuits

## Connectors

* Screw terminals for power and all input and outputs.
* Each input/output shall also have a via for soldering the connection.

## Processing Unit
Most likely a ESP32. Dev board for a more simple product?

## MQTT

Control numeric topic name via jumpers so that the same firmware can be reused on several devcies.

## Reference Links

http://www.thebox.myzen.co.uk/Tutorial/Protection.html

Possible input protection: [`MAX367`](
https://www.maximintegrated.com/en/products/interface/signal-line-protection-ics/signal-line-protectors/MAX367.html/tb_tab0)

### Components

* I2C I/O extender:
  * [NXP PCF8574T/3,512, 8-channel I/O Expander 100kHz, I2C, 16-Pin SOIC](http://se.rs-online.com/web/p/i-o-expanders/0510780/)
  * Notes:
    * Use the ^INT line to signal changes to the uC.
* [8-way DIP Switch Apem IKD0803000](http://se.rs-online.com/web/p/dip-sip-switches/8772312/)
* [Texas Instruments ULN2803ADW Octal NPN Darlington Pair, 0.5 A 50 V, 18-Pin SOIC](http://se.rs-online.com/web/p/darlington-transistors/6466311/)
  * http://www.ti.com/lit/ds/symlink/uln2803a.pdf