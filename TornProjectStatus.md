# Next Steps
- meet again at 17:30
- goal to decide on a clear way for configuring the keyboard
- assemble one just Urs and I
- open project for more people to get involved
	- leave the prototype keyboard in cafe and showcase at teatime event on 13th August
	- people can register to the projet via google form
	- order parts and PCBs based on number of registrations
	- set build day (or two days)

# Status

- Two halves basically work
- Display glitches
- Main top three rows of keys work on each side
- Bottom function keys are not properly working
- USB C connector is a pain to solder (considering rolling back to usb mini)

# To Do

- Get LEDs working - LEDs are apparently not configured in the current QMK firmware
	- Define the correct pin assignments for the LEDs in config.h.
	- Implement the appropriate LED control functions in your keymap or keyboard .c file, such as led_set_user() for lock indicators or custom code for other uses.

- Solve display glitching issue
	- probably hardware related as we tested with another half which doesn't glitch

- add this line to build-guide.md
	- In order to call 'make' the qmk cli has to be installed. Follow the instructions [here](https://docs.qmk.fm/newbs_getting_started).

# Questions

## What is VIA?

VIA is a software tool that allows you to dynamically remap keys and configure your keyboard layout in real time—without needing to reflash the firmware each time you want to make a change. Carlo and co didn't get this to work and filed this issue: https://github.com/rtitmuss/torn/issues/29

Issue is that:
- VIA keymaps are no longer held in the main QMK git repository.
- You will need to either compile a default one, write your own one, or follow the instructions to add the VIA userspace repository.
- See https://docs.qmk.fm/ChangeLog/20240526#migration-of-via-keymaps-to-via-team-control

## What firmware is running on the keyboard now?

QMK default

## How to flash QMK again in order to update the keyboard configuration?

See QMK section of torn build guide: https://github.com/rtitmuss/torn/blob/master/doc/build.md

## What are LEDs for and how to configure them?

Caps Lock, Num Lock, and Scroll Lock

## Are button row of keys even working?

In keymap.c, we can see the real function of these keys in the QWERTY layer
Left:	R_DEL,   KC_LCTL, S_BSPC,  R_DEL
Right:	G_ENT,   L_SPC,   KC_RALT, G_ENT

Note: don't trust keymap.c ASCII, configuration differs (so UP arrow being above DOWN)

Layers do work e.g.
- On left side of keyboard, 1st and 4th key R_DEL
	- performs delete when tapped
	- moves to RAISE layer when held
- On the right side of the keyboard, 2nd key L_SPC 
	- perform space when tapped
	- goes into lower mode when held 

Note: KC_TRNS or _______ means to look down to the next layer for the underlying function of the key

# Build/Testing Stages

1. Soldering

2. Flashing
	- bootloader
	- firmware

3. Remapping

4. Casemaking

# Remapping

This means editing the QMK keymap.c file within the QMK firmware and reflashing the firmware
https://github.com/qmk/qmk_firmware/blob/master/keyboards/torn/keymaps/default/keymap.c
- we don't want to do this right now!


#

https://github.com/qmk/qmk_firmware/tree/master/keyboards/torn

// https://github.com/rtitmuss/torn/issues/29

# Via Setup

# Setup your torn keyboard with via

## QMK Setup
 - Set up QMK Firmware including CLI like described [here](https://docs.qmk.fm/newbs_getting_started)
 - In order to get it running on linux I actually had to update my PATH varaiable accordingly (see  'Note on Debian, Ubuntu and their derivatives')

## get External QMK Userspace 
 - Instead of cloning the QMK-Firmware from the github, get the [QMK userspace via](https://github.com/the-via/qmk_userspace_via) repo and use it with the CLI instead.
 - I think one could also get the original firmware and change all the configs accordingly, however this one is already onfigured to work with VIA.

## Flash Torn 
 - Now inside the root folder, use the CLI to either compile:
 `qmk compile -kb torn -km via`
 or directly flash the updated keyboard firmware:
 `qmk flash -kb torn -km via`
 -> in order to flash, i usually have to reconnect the keyboard, wait until the oled shows 'TORN' and go into boot mode: like described [here](https://github.com/fablabnk/torn/blob/master/doc/build.md) in chapter QMK

## Configure using VIA 
 - After successfully flashing, I dis and reconnect the keyboard again and open the [via app](https://www.usevia.app/) in a chromium based browser or the Desktop app, which is available for download [here](https://github.com/the-via/releases/releases/)