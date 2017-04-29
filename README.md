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

UART flashing connectors via.

## On-board LEDs
* Power
* Digital outputs
* Digital inputs

## On-board output power connectors
None - the intent is to keep everything isolated from peripherial devices.

## On-board switches
* Reset
* OTA-enable

## Power supply
12V DC, with onboard 12->5V DC/DC converter.

## Connectors

* Screw terminals for power and all input and outputs.
* Each input/output shall also have a via for soldering the connection.

## Processing Unit
Most likely a ESP32. Dev board for a more simple product?