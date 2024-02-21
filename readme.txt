cbmSD-mini - SD Card Drive for Commodore Computers with IEEE
============================================================

Webpage: http://www.6502.org/users/sjgray/projects/cbmsd/index.html

The goal of this project is to create a free open-source
disk drive solution that is easy to build using all
thru-hole parts plus the use of a common inexpensive SD
card module.

This device is based on the petSD+ v2.4 from Nils Eilers.
I have removed all the non-essential features and have
designed it to plug directly into the back of the computer.
No IEEE cables are required. However, it also has a
pass-thru to add additional drives if you need.

You will need a simple cassette port power plug or you can
power it with a standard 5V adapter with barrel jack.

Features
--------

- Direct plug into IEEE port
- Pass-thru IEEE port
- Power, Busy and Error lights
- SD module can be mounted on header or extended via wires.
- Reset switch.
- Two Power headers for input or output (to additional
  cbmSD-mini units.
- Mounting holes for future 3D case.


Status
------

 V1.0: Was the first version for prototyping. It supported IEEE and IEC
       like the PETSD+. 
 V1.1: Removed IEC port and AUX header. IEEE only for PET/CBM users.
       Gerbers sent to JLCPCB on 2021-05-14.
 V1.2: Fix trace short on LED. Remove 74125 which is not reqired
       for IEEE. Update design for Kicad7.
       Gerbers sent to JLCPCB on 2024-02-21.

Steve
2024-02-21