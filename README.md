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

## On-board switches
* OTA-enable

## Power supply
12V DC, with onboard 12->5V DC/DC converter.

## Reference Links

http://www.thebox.myzen.co.uk/Tutorial/Protection.html


* Capacitor calculations
  * http://www.electronics-tutorials.ws/rc/rc_1.html

### Components

#### uC ESP32 thing devboard
  * http://www.mouser.se/new/sparkfun/sparkfun-things/

* Common components
  * 10k ohm 0805 0.5W https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F1002V/P16059CT-ND/3982406
  * 100nF 50V https://www.digikey.se/product-detail/en/avx-corporation/08055C104JAT2A/478-3352-1-ND/930144



* Sensor Inputs
  * I/O Expander ADS1115IDGST https://www.digikey.se/product-detail/en/texas-instruments/ADS1115IDGST/296-24934-1-ND/2123298
  * Varistor 39V 0805 https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112
  * 2k resistor, 0.5W 0805 https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412
  * Clamping Shottky diodes 60V, 500mA SOD-123 https://www.digikey.se/product-detail/en/stmicroelectronics/STPS0560Z/497-3787-1-ND/691956
  * Protection diode 3A, SMA https://www.digikey.se/product-detail/en/comchip-technology/CDBA3100-HF/641-1747-1-ND/5400721
  * 100 ohm 1/8W 0805 https://www.digikey.se/product-detail/en/yageo/RC0805FR-07100RL/311-100CRCT-ND/730490
  * 1k ohm 0.5W 0805 https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F1001V/P16058CT-ND/3982405
  

* Digital I/O
  * I/O Expander MCP23017 https://www.digikey.se/product-detail/en/microchip-technology/MCP23017T-E-SO/MCP23017T-E-SOCT-ND/5358289
  * Input      
    * LED Green Vf 2.2, 20mA https://www.digikey.se/product-detail/en/lumex-opto-components-inc/SML-LXR85GC-TR/67-1557-1-ND/304376
    * LED limiting resistor 56R, 1/8W, 0805 https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-6GEYJ560V/P56ACT-ND/42928
    * 100R discharge resistor https://www.digikey.se/product-detail/en/stackpole-electronics-inc/RNCP0805FTD100R/RNCP0805FTD100RCT-ND/2240548
    * 10uF Electrolytic Cap https://www.digikey.se/product-detail/en/panasonic-electronic-components/EEE-1EA100WR/PCE3895CT-ND/766271
    * 1k 3W, 1%, 2512 https://www.digikey.se/product-detail/en/te-connectivity-passive-product/35221K0FT/A121161CT-ND/5245218
    * LTV-354T https://www.digikey.se/product-detail/en/lite-on-inc/LTV-354T/160-1333-1-ND/385797
  * Output
    * Base resistor 470 http://se.rs-online.com/web/p/surface-mount-fixed-resistors/9059635/
    * Kickback protection MBR0580 https://www.digikey.se/product-detail/en/micro-commercial-co/MBR0580-TP/MBR0580-TPMSCT-ND/2423306
    * Transistor https://www.digikey.se/product-detail/en/diodes-incorporated/ZXTN25050DFHTA/ZXTN25050DFHCT-ND/1043605
    * LED RED 20mA, Vf 2V https://www.digikey.se/product-detail/en/lumex-opto-components-inc/SML-LXR85IC-TR/67-1556-1-ND/304374
    * LED limiting resistor 68R, 1/8W, 0805 https://www.digikey.se/product-detail/en/stackpole-electronics-inc/RMCF0805JT68R0/RMCF0805JT68R0CT-ND/1942537

* Power supply
  * Screw terminal 3-way https://www.digikey.se/product-detail/en/te-connectivity-amp-connectors/282834-3/A98334-ND/1153264
  * LM1086-5V https://www.digikey.se/product-detail/en/texas-instruments/LM1086IT-5.0-NOPB/LM1086IT-5.0-NOPB-ND/363580
  * LM1086-3.3V https://www.digikey.se/product-detail/en/texas-instruments/LM1086IT-3.3-NOPB/LM1086IT-3.3-NOPB-ND/363579
  * 100uF 16V 5mm https://www.digikey.se/product-detail/en/nichicon/ULD1C101MED1TD/493-14722-1-ND/6161730
  * Protection diode MBRS360BT3G http://www.digikey.se/scripts/DkSearch/dksus.dll?Detail&itemSeq=230549693&uq=636329621710320791
  * Zener 5.1V SOD-123 https://www.digikey.se/products/en?keywords=1N4733AW-TPMSCT-ND
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








