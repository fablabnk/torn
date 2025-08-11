Note: maybe first step should be ATMEGA/crystal/caps as show here
https://github.com/rtitmuss/torn/blob/master/doc/bootloader.md

# ICSP header 

We use an Arduino Uno to flash the QMK/via firmware onto the ATMEGA328P chip mounted on the left half of the torn. To do this we connect together the ICSP header

An ICSP (In-Circuit Serial Programming) header is a standardized 6-pin interface on microcontroller boards used to program the microcontroller while it is installed in the circuit. It typically includes pins for power (VCC), ground (GND), reset, clock (SCK), and data lines (MISO and MOSI) for serial communication. 

The ICSP header on both the torn and the Uno is oriented in the same way. When USB ports are facing upwards, the pinout is as follows, where bottom right pin (2) is VCC/5V

https://mischianti.org/arduino-uno-rev-3-high-resolution-pinout-datasheet-and-specs/

5 3 1
6 4 2

The full list of connections is as follows:

ICSP Pin 1 (MISO)	→ ATmega328P Pin 18	(MISO)		COL4		
ICSP Pin 2 (VCC)	→ Power Supply		(5V)					RED
ICSP Pin 3 (SCK)	→ ATmega328P Pin 19	(SCK)		COL3		
ICSP Pin 4 (MOSI)	→ ATmega328P Pin 17	(MOSI)		COL5		
ICSP Pin 5 (RESET)	→ ATmega328P Pin 1	(RESET)					
ICSP Pin 6 (GND)	→ Ground			(GND)					BLACK


Original guide here: https://github.com/rtitmuss/torn/blob/master/doc/bootloader.md
- don't trust it - board is different - take own photos
- why do they not use the Reset pin on the ICSP header, and instead wire a separate connection to Pin 10 of the Uno?

- in short:

# Program the Uno as an In-circuit Serial Programmer (ISP)

// Follow https://www.arduino.cc/en/Tutorial/ArduinoISP#toc5 to program the whole flash memory of the microcontroller, bootloader included.

Skip the whole "How to wire your boards" section - this we will do with our torn later
Tools -> Burn Bootloader !?!?!
3. Tools -> Programmer -> "Arduino as ISP"

In Arduino IDE, select:
1. Tools -> Board -> Arduino Uno
2. Tools -> Port -> e.g. /tty/USB0
3. File -> Examples -> ArduinoISP -> ArduinoISP
4. Upload the sketch to the Uno
5. Connect an 10µF electrolytic capacitor between Arduino RESET and GND pins with the positive (long leg) connected to RESET
6. Connect pin 10 of Arduino to top left pin 5 of torn
7. Connect all other pins of torn ICSP header to their corresponding ICSP pins on the Uno
- Note that we don't need to power the keyboard via USB 
- Power to ATMEGA is provided by ICSP header 
7. Download https://github.com/rtitmuss/USBaspLoader, do `git switch torn` to switch to torn-specific branch 
- Edit Makefile.inc to point to /dev location of the Arduino Uno (check by `ls /dev` before and after connecting)
`PROGRAMMER = -c avrisp -P /dev/cu.usbmodem* -b19200`
In my case it needed to be:
`PROGRAMMER = -c avrisp -P /dev/ttyUSB0 -b19200` where usbtty0 is the item that appears in /dev when you connect your Uno via USB
The other change I saw that was made in torn branch is:
`DEVICE = atmega328p`  instead of atmega8
8. The next steps follow the flashing section of the bootloader guide here: https://github.com/rtitmuss/torn/blob/master/doc/bootloader.md#flashing
a. `make`
b. `make flash`

End result should be:
```
avrdude: 2176 bytes of flash verified
avrdude done.  Thank you.
```

c. `make fuse`

End result should be:
```
======>BUILDING BOOTLOADER FIRMWARE
.
make[1]: Entering directory '/home/grm/Desktop/USBaspLoader/firmware'
make[1]: Nothing to be done for 'all'.
make[1]: Leaving directory '/home/grm/Desktop/USBaspLoader/firmware'
make[1]: Entering directory '/home/grm/Desktop/USBaspLoader/firmware'
.
avrdude -c avrisp -P /dev/ttyUSB0 -b19200 -p atmega328p -U lfuse:w:0xd7:m -U hfuse:w:0xd0:m -U efuse:w:0xfc:m

avrdude: AVR device initialized and ready to accept instructions
avrdude: device signature = 0x1e950f (probably m328p)
avrdude: reading input file 0xd7 for lfuse
         with 1 byte in 1 section within [0, 0]
avrdude: writing 1 byte lfuse ...
avrdude: 1 byte of lfuse written
avrdude: verifying lfuse memory against 0xd7
avrdude: 1 byte of lfuse verified
avrdude: reading input file 0xd0 for hfuse
         with 1 byte in 1 section within [0, 0]
avrdude: writing 1 byte hfuse ...
avrdude: 1 byte of hfuse written
avrdude: verifying hfuse memory against 0xd0
avrdude: 1 byte of hfuse verified
avrdude: reading input file 0xfc for efuse
         with 1 byte in 1 section within [0, 0]
avrdude: writing 1 byte efuse ...
avrdude: 1 byte of efuse written
avrdude: verifying efuse memory against 0xfc
avrdude: 1 byte of efuse verified

avrdude done.  Thank you.

.
.
make[1]: Leaving directory '/home/grm/Desktop/USBaspLoader/firmware'
```

9. 
- Disconnect Arduino Uno ICSP header connections from torn and set aside
- perform `lsusb` in terminal, note what appears e.g.

```
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 001 Device 002: ID 04f3:0c8c Elan Microelectronics Corp. ELAN:ARM-M4
Bus 001 Device 003: ID 04f2:b7e8 Chicony Electronics Co., Ltd Integrated Camera
Bus 002 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 003 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 004 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
```

- Connect torn to PC via USB mini cable (ensure it's a data cable)
- Hold RESET button, hold BOOT button, release RESET button, release BOOT button
- perform `lsusb` again, this line should have appeared (be quick, it only appears very briefly!)

```
Bus 001 Device 018: ID 16c0:05dc Van Ooijen Technische Informatica shared ID for use with libusb
```
e.g.
```
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 001 Device 002: ID 04f3:0c8c Elan Microelectronics Corp. ELAN:ARM-M4
Bus 001 Device 003: ID 04f2:b7e8 Chicony Electronics Co., Ltd Integrated Camera
Bus 001 Device 018: ID 16c0:05dc Van Ooijen Technische Informatica shared ID for use with libusb
Bus 002 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 003 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 004 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
```

# Setup qmk/via

QMK or Quantum Mechanical Keyboard, is an open-source firmware for microcontrollers used in computer keyboards.
Via is needed to configure the keyboard from the browser

- setup/install qmk build environment in python virtual environment
- (source: https://docs.qmk.fm/newbs_getting_started)
`python3 -m venv venv`
`source venv/bin/activate`
`python3 -m pip install qmk`
`qmk setup` - answer yes to prompts
- in original build guide, it suggests to build from the 'torn' section of the official qmk repo (https://github.com/qmk/qmk_firmware) but we found that via doesn't work there 
- instead clone/build from the via repo instead
`git clone https://github.com/the-via/qmk_userspace_via`
`qmk compile -kb torn -km via`
`qmk flash -kb torn -km via`
- part way through you will see the message `Bootloader not found. Make sure the board is in bootloader mode.`. At this point on torn hold RESET button, then hold BOOT button, then release RESET button and finally release BOOT button
- Note: for me flashing failed part way through like below, until I changed USB port

```
avrdude: writing 21928 bytes flash ...

Writing | ################---------------------------------- | 32% 0.74s

avrdude error: error sending control message: Protocol error
avrdude error: error sending control message: No such device
avrdude error: wrong count at writing ffffffff
avrdude error: error sending control message: No such device
```
- Disconnect and reconnect keyboard, open the [via app](https://www.usevia.app/) in chromium-based browser or the Desktop app, which is available for download [here](https://github.com/the-via/releases/releases/)

- still having trouble pairing (maybe build/solder needs to continue to connect both keyboard halves)