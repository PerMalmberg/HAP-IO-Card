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

* Misc
  * 10k ohm http://se.rs-online.com/web/p/surface-mount-fixed-resistors/9059688/
  * 100nF https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439



* Sensor Inputs
  * I/O Expander ADS1115IDGST http://se.rs-online.com/web/p/general-purpose-adcs/7094544/
  * Varistor 39V 0805 https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112
  * 499 ohm resistor, 0.5W 0805 https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850
  * 2k resistor, 0.5W 0805 https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412
  * Shottky diode https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347
  * S1BB-13-F https://www.digikey.se/product-detail/en/diodes-incorporated/S1BB-13-F/S1BB-FDICT-ND/815933
  
  

  * Digital I/O
    * I/O Expander MCP23017 http://se.rs-online.com/web/p/i-o-expanders/0403816/
    * Input
      * Pull-up 10k resitor network http://se.rs-online.com/web/p/resistor-networks/5224071/
      * LED http://se.rs-online.com/web/p/visible-leds/8886304/
      * LED limiting resistor 180R http://se.rs-online.com/web/p/surface-mount-fixed-resistors/9059616/
      * 100R discharge resistor http://se.rs-online.com/web/p/surface-mount-fixed-resistors/9013689/
      * 10uF http://se.rs-online.com/web/p/aluminium-capacitors/7060475/
      * 1k 3W http://se.rs-online.com/web/p/surface-mount-fixed-resistors/8711121/
    * Output
      * Base resistor 470 http://se.rs-online.com/web/p/surface-mount-fixed-resistors/9059635/
      * Kickback protection 1N4007 http://se.rs-online.com/web/p/rectifier-schottky-diodes/7743278/
      *  Transistor http://se.rs-online.com/web/p/bipolar-transistors/7703343/
      * LED http://se.rs-online.com/web/p/visible-leds/8886313/
      * LED limiting resistor 180R http://se.rs-online.com/web/p/surface-mount-fixed-resistors/9059616/

* Power supply
  * Screw terminal 3-way https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/282834-3/A98334-ND/1153264
  * LM1086-5V http://se.rs-online.com/web/p/low-dropout-voltage-regulators/5358578/
  * LM1086-3.3V http://se.rs-online.com/web/p/low-dropout-voltage-regulators/5339498/
  * 100uF 16V 5mm http://se.rs-online.com/web/p/aluminium-capacitors/1077579/
  * Protection diode MBRS360BT3G http://se.rs-online.com/web/p/rectifier-schottky-diodes/7925653P/
  * Signal filter https://www.digikey.se/product-detail/en/murata-electronics-north-america/DSS1NB31H104Q91A/490-9806-1-ND/5018359


https://www.facebook.com/groups/SHgruppen/permalink/662561353933301/?comment_id=662612023928234&reply_comment_id=662644947258275&notif_t=group_comment_reply&notif_id=1495821072857152

https://www.facebook.com/groups/SHgruppen/permalink/662561353933301/?comment_id=662622243927212&reply_comment_id=662650937257676&comment_tracking=%7B%22tn%22%3A%22R5%22%7D

## TODO
Fuse 12V and 3.3V PolyFuse

I2C jumpers to disable devices (development feature)?
ESD protection on in/outputs
Display
Flashing wires
Mounting holes http://www.ebay.com/itm/DIN-Rail-Mounting-Carrier-for-72mm-x-110mm-PCB-Housing-Bracket-/131318695142
I2C expansion header
Test points








