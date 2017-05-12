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
* Reset
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

Possible input protection: [`MAX367`](
https://www.maximintegrated.com/en/products/interface/signal-line-protection-ics/signal-line-protectors/MAX367.html/tb_tab0)

* Capacitor calculations
  * http://www.electronics-tutorials.ws/rc/rc_1.html

### Components

* uC ESP32 thing devboard
  * http://www.mouser.se/new/sparkfun/sparkfun-things/











## No longer use components

* I2C I/O extender:
  * [NXP PCF8574T/3,512, 8-channel I/O Expander 100kHz, I2C, 16-Pin SOIC](http://se.rs-online.com/web/p/i-o-expanders/0510780/)
  * Notes:
    * Use the ^INT line to signal changes to the uC.
* [8-way DIP Switch Apem IKD0803000](http://se.rs-online.com/web/p/dip-sip-switches/8772312/)
* [Texas Instruments ULN2803ADW Octal NPN Darlington Pair, 0.5 A 50 V, 18-Pin SOIC](http://se.rs-online.com/web/p/darlington-transistors/6466311/)
  * http://www.ti.com/lit/ds/symlink/uln2803a.pdf
* Pull-down resistor for sensor selection [Panasonic ERJP06 Series Thick Film Surface Mount Fixed Resistor 0805 Case 10kΩ ±5% 0.5W ±200ppm/°C](http://se.rs-online.com/web/p/surface-mount-fixed-resistors/0153797/)
* Interrupt NANDs [DiodesZetex 74LVC00AT14-13, Quad 2-Input NAND Logic Gate, 1.65 → 5.5 V, 14-Pin TSSOP](http://se.rs-online.com/web/p/standard-logic-gates/7705294/)
* [TE Connectivity CRG Series Thick Film Resistor 0603 Case 10kΩ ±1% 0.1W ±100ppm/°C](http://se.rs-online.com/web/p/surface-mount-fixed-resistors/1251173/)