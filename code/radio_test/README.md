This folder contains testing code and instructions for setting up the transmitter and receiver for testing antennas used to retrieve the rocket.
# Parts Used
The transmitter, receiver, and antenna under test are all optimized for the 434 MHz band.
For breadboard testing, we used [the sparkfun beacon receiver](https://www.sparkfun.com/products/10532) and [transmitter](https://www.sparkfun.com/products/10534). Antennas under test are wired directly to the receiver or transmitter. 
# Test Setup
Both the receiver and transmitter chips included handle actual modulation and signal generation and have connectors for antennas. Antenna evaluation running the respective test program on an arduino for each module and connecting a controlled antenna to one module and an experimental one to the other. Because the primary goal of RF beacon functionality is rocket retrieval, we generally attach the experimental antenna to the receiver and a simple wire or dipole to the transmitter.

# TODO
## Software
* Remove dependency on virtualwire library
* Incorporate signal strength indicator if possible - perhaps using RTL-SDR on receive side.
* Start to develop beacon code for ATMEGA after determining needed functionality
## Antenna Development
9/16 Antenna: Functional, but not highly directional. Could use additional spacing changes and maybe a coaxial cable to plug into an RTL-SDR.
