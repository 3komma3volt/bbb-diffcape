# bbb-diffcape

A simple Beaglebone black cape for controlling LED pixels with differential signals

![bbbdiffcape](https://github.com/3komma3volt/bbb-diffcape/blob/main/images/diffcape.png)

# Usage
It consists of a simple cape with 8 diffential (RS422) outputs to control pixel strings (e.g. with WS2812B LEDs) over long distances. 
The project includes a receiver board to generate single-ended data for the pixels
It is compatible with [FPP Falcon Player](https://github.com/FalconChristmas/fpp) 
The manufacturing files include LCSC component numbers for direct ordering at [JLCPCB](https://jlcpcb.com)
Only the direct-solder fuse, the headers and the screw terminals have to be soldered manually, if ordered at JLCPCB.

> The boards have very simple designs. 2 layer, no impedance matching, only a bit ESD protection, no supply protection!

## Sending Cape

The folder **bbb-diffcape** contains the [KICAD](https://www.kicad.org) schematic, board and Gerber files. 

> Be aware that the Gerbers and board file are not consistent! In the  Gerbers, the screw terminals are a bit too narrow to each other. It works, but the plugged in connectors have to be bend a bit. The KICAD board is already corrected in R2.

 -  A 0.96" I2C OLED TFT can be mounted, which is supported by FPP to get some status information.
 - 5V connector supplies the Beaglebone and the Diffcape
 - Copy the BBB-Diff.json to the */opt/fpp/capes/bbb/strings* folder for correct configuration within FPP

# bbb-diffcape

A simple Beaglebone black cape for controlling LED pixels with differential signals

![bbbdiffcape](https://github.com/3komma3volt/bbb-diffcape/blob/main/images/diffcape.png)

# Usage
It consists of a simple cape with 8 diffential (RS422) outputs to control pixel strings (e.g. with WS2812B LEDs) over long distances. 
The project includes a receiver board to generate single-ended data for the pixels
It is compatible with [FPP Falcon Player](https://github.com/FalconChristmas/fpp) 
The manufacturing files include LCSC component numbers for direct ordering at [JLCPCB](https://jlcpcb.com)
Only the direct-solder fuse, the headers and the screw terminals have to be soldered manually, if ordered at JLCPCB.

> The boards have very simple designs. 2 layer, no impedance matching, only a bit ESD protection, no supply protection!

## Sending Cape

The folder **bbb-diffcape** contains the [KICAD](https://www.kicad.org) schematic, board and Gerber files. 

> Be aware that the Gerbers and board file are not consistent! In the  Gerbers, the screw terminals are a bit too narrow to each other. It works, but the plugged in connectors have to be bend a bit. The KICAD board is already corrected in R2.

 -  A 0.96" I2C OLED TFT can be mounted, which is supported by FPP to get some status information.
 - 5V connector supplies the Beaglebone and the Diffcape
 - Copy the BBB-Diff.json to the */opt/fpp/capes/bbb/strings* folder for correct configuration within FPP

> This board is tested and fully functional on all channels!

## Receiver

![bbbreceiver](https://github.com/3komma3volt/bbb-diffcape/blob/main/images/receiver.png)

The receiver is designed to support two supply variants

 - Supply with 5V: Just connect power and data as in the picture and the pixel string
 - Supply with 24V via RJ45: For easier cableing, a RJ45 connector for data and power. So there has to be a 24V power supply on the transmission side which powers the system. On the receiver side, a DC/DC converter is needed to power down to 5V. 
 - Excellent for per-prop-use. So one receiver per prop can be used with simple RJ45 cabelling (22AWG) with ~25W supply @ 10m without a big voltage drop
 - Folder "mechanical" contains a FreeCAD file for a simple hotglue mount
 
Because there is no voltage regulator, the receiver is not suited for use with 12V pixels without modifications!

> This board is tested and fully functional!

## ReceiverTransmitter

![bbbreceiver](https://github.com/3komma3volt/bbb-diffcape/blob/main/images/diffcapeSR.png)

Receiver with integrated transmitter. With this PCB, you can go back from the last pixel's output to the board and regenerate differential data. It also forwards the 24V power via the RJ45 connector.

> This board is untested!

## Distributor

![bbbdistributor](https://github.com/3komma3volt/bbb-diffcape/blob/main/images/distributor.png)

With the distributor power and data can be transfered with standard patch cords. A 3A 5V DC/DC converter is used to supply the beaglebone black

> This board is untested!

![bbbdistributorconn](https://github.com/3komma3volt/bbb-diffcape/blob/main/images/dist.png)
