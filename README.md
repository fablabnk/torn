This is the 42 Berlin fork of the original torn v3 project. We would like to make this project available to anyone in the school who has interest, but first we want to reliably be able to build the project and document any extra steps here.

# Project Status

- Both sides of the keyboard work and can be configured using QMKVia
- Waiting on new PCBs (USB Mini)
- QMKVia flashed (instead of previously just QMK default without Via)

# Next Steps

## Assemble one of the new just Urs and I
- 28th July
- document any remaining issues

## Open project for more people to get involved (at Teatime event Aug 13th)
	- leave the prototype keyboard in cafe and showcase at teatime event on 13th August
	- people can register to the projet via google form
	- order parts and PCBs based on number of registrations
	- set build day (or two days)

## Hosting 'workshop' where we build three or four more

one big day - or a couple of 3 or 4 hour events
deadline

0. Introduction to custom keyboards
- do we have a keyboard 'nerd' we could reach out to and include in the group?
1. Soldering
- solder everything or focus on microcontroller/display first
2. Flashing QMK/Via
- keep dedicated flashing setup on hand
- note that this was done by the previous group so we need to figure out how it works and documents
3. Configuration
- 
4. Case

# To Do

- Get LEDs working - LEDs are apparently not configured in the current QMK firmware
	- Define the correct pin assignments for the LEDs in config.h.
	- Implement the appropriate LED control functions in your keymap or keyboard .c file, such as led_set_user() for lock indicators or custom code for other uses.

- Solve display glitching issue
	- probably hardware related as we tested with another half which doesn't glitch

- add this line to build-guide.md
	- In order to call 'make' the qmk cli has to be installed. Follow the instructions [here](https://docs.qmk.fm/newbs_getting_started).

- Make one default layout that everyone gets at the beginning

# Documented Issues

## Flashing the Bootloader

We have an Arduino set aside in a box to help with flashing the bootloader
The original guide has the right instructions in terms of pinouts, but it's easy to the wiring up, so for 2nd build we should to document better how to wire the pins to the 6-pin header on the keyboard (photo)

## Flashing the Firmware

There were two issues here that diverged from the build guide. We installed all the necessary dependencies and tools in the LabAdmin account on the computer on the left next to the window.

- QMKVia which torn v3 uses is no longer supported. We don't have a solution for this, as the support for it its dropped and requires manual intervention and investigation as mentioned in the author isse https://github.com/rtitmuss/torn/issues/29

- The make command to be run from the qmk_firmware folder is ```make torn:default:flash``` as opposed to the guide. Keyboard must be set to flashing mode.

## Layout Configuration

- A C file is used to configure the keyboard [keymap file](https://github.com/qmk/qmk_firmware/blob/master/keyboards/torn/keymaps/default/keymap.c). This could be improved by adding a wrapper. Any alterations require compiling and flashing to the chip, which could complicate things though

## Button Height

The choice of height of the two reset/boot buttons is important. For the first build we used very flat buttons, only later to discover that they are inaccessible when adding the transparent acrylic layer on top. The solution to this would be to use taller buttons (we have them in different sizes in a kit) and to cut holes in the acrylic layer to allow the buttons to poke through.

## Choice of Case

It helps to consider which case you might build even from the get-go, as it can affect which buttons you choose (see below) and for some cases the switches/keycaps need to be of a certain type.

What we tried to far:
- PCB Case: We noted that there are no .svg files provided for laser cutting the parts, we must create our own from the Kicad projects (base and plate). This requires a few design decisions (indent around USB connector etc)
- HiPro Case: Be aware that there are two variations here for MX or Choc switches

# FAQ

## What is VIA and how does it work?

VIA is a software tool that allows you to dynamically remap keys and configure your keyboard layout in real time—without needing to reflash the firmware each time you want to make a change. Carlo and co didn't get this to work and filed this issue: https://github.com/rtitmuss/torn/issues/29

- Keys are organised in categories - can be character or functions
- Layers at Tip Left
- Keys show both click and hold functions
- If Via doesn't provide the functionality you need, you can alway use QMK syntax by using the "Any" wildcard key, which lets you hardcode QMK keycode e.g. LT(2, KC_DEL) which when holding delete will put you in layer 2
- Here is a basic (cheat sheet)[https://docs.qmk.fm/keycodes_basic] for QMK keycodes

One issue we had is how to flash QMKVia, as:
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

## What are rotary encoders typically used for?

- Scrolling (vertical or horizontal in documents/web pages)
- Undo/redo
- Zoom in/out
- Tab or window switching
- Launching macros or custom shortcuts.

# Remapping

This means editing the QMK keymap.c file within the QMK firmware and reflashing the firmware
https://github.com/qmk/qmk_firmware/blob/master/keyboards/torn/keymaps/default/keymap.c
- we don't want to do this right now!

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
