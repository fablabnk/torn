This is the 42 Berlin fork of the original torn v3 project. We would like to make this project available to anyone in the school who has interest, but first we want to reliably be able to build the project and document any extra steps here.

# First Build Troubleshooting Issues

- The OLED display still has glitching issues in a part of the display. We have resoldered it but the glitching persists. So it could be this is another electrical/software issue. This may only be resolved/diagnosed when we've built another one

# Documenting the 2nd Build

During the 2nd build we will try to document the trickier parts to pay attention and/or create new sections documentation that diverges from the original. So far we have identified the following issues:

1. Choice of Case

It helps to consider which case you might build even from the get-go, as it can affect which buttons you choose (see below) and for some cases the switches/keycaps need to be of a certain type.

What we tried to far:
- PCB Case: We noted that there are no .svg files provided for laser cutting the parts, we must create our own from the Kicad projects (base and plate). This requires a few design decisions (indent around USB connector etc)
- HiPro Case: Be aware that there are two variations here for MX or Choc switches

2. USB Connector

- These should be soldered and tested with someone with plenty of experience and getting it wrong can ruin the whole rest of the build.
- Right now we are hand soldering with the finest tip we have, and it's still tricky.
- As the pins do not stick out fully, an alternative approach could be to use solder paste, a heat gun and flux.
- We should consider redesigning this for a more hand-soldering friendly connector (if such a thing exists) 
- Without a solution here, it prevents the build from being achievable by all

3. Buttons

The choice of height of the two reset/boot buttons is important. For the first build we used very flat buttons, only later to discover that they are inaccessible when adding the transparent acrylic layer on top. The solution to this would be to use taller buttons (we have them in different sizes in a kit) and to cut holes in the acrylic layer to allow the buttons to poke through.

4. Flashing the Bootloader

We have an Arduino set aside in a box to help with flashing the bootloader
The original guide has the right instructions in terms of pinouts, but it's easy to the wiring up, so for 2nd build we should to document better how to wire the pins to the 6-pin header on the keyboard (photo)

5. Flashing the Firmware

There were two issues here that diverged from the build guide. We installed all the necessary dependencies and tools in the LabAdmin account on the computer on the left next to the window.

- QMKVia which torn v3 uses is no longer supported. We don't have a solution for this, as the support for it its dropped and requires manual intervention and investigation as mentioned in the author isse https://github.com/rtitmuss/torn/issues/29

- The make command to be run from the qmk_firmware folder is ```make torn:default:flash``` as opposed to the guide. Keyboard must be set to flashing mode.

6. Configuration

- A C file is used to configure the keyboard [keymap file](https://github.com/qmk/qmk_firmware/blob/master/keyboards/torn/keymaps/default/keymap.c). This could be improved by adding a wrapper. Any alterations require compiling and flashing to the chip, which could complicate things though
