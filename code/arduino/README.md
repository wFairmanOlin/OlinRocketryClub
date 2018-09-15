## Most recent update
4/6/2018 This program currently only contains code for logging data to the SD card. 
We are successfully accessing IMU data, but we are having issues with the SD card reader 
itself - even the arduino example script will not run, suggesting there is a hardware or
wiring problem involved that needs to be resolve.

## REMAINING TODOS
  - Research and program apogee detection and decide how best to implement that. 
    Possibilities include integrating accelerometer data and relying on orientation of the IMU.
    For now, simply send power to a single pin to simulate releasing the parachute.
  - Acquire, prototype, and implement using a radio transmitter and receiver to send and receive RF beacon style data
  - Acquire, prototype, and implement using a radio transmitter and receiver to send and receive telemetry information.
  - Discretize steps into functions as soon as proof of concept has been achieved.

# Arduino Sketch
Prior to fabricating and testing a PCB for the rocket flight computer, we hope to create an arduino model of the system for base-level systems testing. To do so, we hope to write a quick arduino program, wire necessary hardware, and simulate a launch.

## The main goals of flight_computer.ino are:
1. Use an inertial measurement unit to determine when the rocket has reached apogee. When that has happened (i.e. when the velocity of the rocket is zero), deploy
        the parachute. 
2. Log telemetry data to the onboard SD card for study following retrieval. 
3. Use a radio transmitter as an RF beacon to aid retrieval efforts.
4. Use a radio transmitter to send telemetry data by means of packet radio. 

## The hardware components associated with this test include:
BreadBoard Components:
-accelerometer - https://www.adafruit.com/product/2019
-sd card slot  - https://www.sparkfun.com/products/544
-arduino uno - https://www.sparkfun.com/products/11021
-Breakout Radio Chips (2) - https://www.sparkfun.com/products/12775
-Sparkfun RF Link Transmitter - https://www.sparkfun.com/products/10534
-Sparkfun RF Link Receiver - https://www.sparkfun.com/products/10532
