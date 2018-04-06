// Olin Rocketry Flight Computer Sketch for drop test.

#include <Adafruit_MMA8451.h>
#include <Adafruit_Sensor.h>
#include <SD.h>
#include <Wire.h>

File telemetry;
Adafruit_MMA8451 imu = Adafruit_MMA8451();

void setup() {
  Serial.begin(9600);
  // Kick off the IMU's datalogging.
  if (!imu.begin()) {
    Serial.println("IMU initialization failed!");
    while (1);
  }
  // Set IMU range.
  imu.setRange(MMA8451_RANGE_2_G);

  // Kick off SD Card initialization.
  pinMode(10, OUTPUT);
  if (!SD.begin(10)) {
    Serial.println("SD Card initialization failed!");
    while (1);
  }
  Serial.println("Setup complete.");
}

void loop() {
  // Task 0: Log IMU data to SD card. 
  // Set up the telemetry file.
  telemetry = SD.open("data.txt", FILE_WRITE);
  // To read raw data, just access imu.x, imu.y, imu.z.
  // Here, we can leverage the fact that our imu is configured for i2c
  // and go ahead and use the built-in sensor events from the adafruit 
  // library. These are nicely regularzied for us.

  // Taken from adafruit documentation for printing sensor events.
  sensors_event_t event; 
  imu.getEvent(&event);
  Serial.print(event.timestamp);
  telemetry.print(event.timestamp);
  
  Serial.print("X: \t"); Serial.print(event.acceleration.x); Serial.print("\t");
  Serial.print("Y: \t"); Serial.print(event.acceleration.y); Serial.print("\t");
  Serial.print("Z: \t"); Serial.print(event.acceleration.z); Serial.print("\t");
  Serial.println("m/s^2 ");
  
  // Assuming the file has been opened correctly, go ahead and save data to the SD card.
  if (telemetry) {
    telemetry.print("X: \t"); telemetry.print(event.acceleration.x); telemetry.print("\t");
    telemetry.print("Y: \t"); telemetry.print(event.acceleration.y); telemetry.print("\t");
    telemetry.print("Z: \t"); telemetry.print(event.acceleration.z); telemetry.print("\t");
    telemetry.println("m/s^2");
   } else {
    // if the file didn't open, print an error:
    telemetry.println("error opening test.txt");
  }
  /* Get the orientation of the sensor */
  uint8_t o = imu.getOrientation();
  switch (o) {
    case MMA8451_PL_PUF: 
      telemetry.println("Orientation: Portrait Up Front");
      break;
    case MMA8451_PL_PUB: 
      telemetry.println("Orientation: Portrait Up Back");
      break;    
    case MMA8451_PL_PDF: 
      telemetry.println("Orientation: Portrait Down Front");
      break;
    case MMA8451_PL_PDB: 
      telemetry.println("Orientation: Portrait Down Back");
      break;
    case MMA8451_PL_LRF: 
      telemetry.println("Orientation: Landscape Right Front");
      break;
    case MMA8451_PL_LRB: 
      telemetry.println("Orientation: Landscape Right Back");
      break;
    case MMA8451_PL_LLF: 
      telemetry.println("Orientation: Landscape Left Front");
      break;
    case MMA8451_PL_LLB: 
      telemetry.println("Orientation: Landscape Left Back");
      break;
    }
  Serial.println();
  telemetry.close();
  delay(500);

  
}
