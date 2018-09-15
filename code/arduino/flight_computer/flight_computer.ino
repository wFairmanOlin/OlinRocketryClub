// Olin Rocketry Flight Computer Sketch for drop test.

#include <Adafruit_MMA8451.h>
#include <Adafruit_Sensor.h>
#include <SD.h>
#include <Wire.h>

File telemetry;
Adafruit_MMA8451 imu = Adafruit_MMA8451();

void setup() {
  // Sensor and Serial Initialization
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

  //Variable Intialization
  // Boolean about whether or not the launch has begun, needed for task 0.
  bool started = false; 
  // Float value of previous timestamp, needed for task 0.
  float previous_timestamp = 0.0;
  // Float value of previous velocity value, needed for task 0.
  float previous_velocity = 0.0;
  // TODO : Determine actual cutoff before apogee.
  // Integer time cutoff for apogee - deploy parachute. 
  int cutoff = 6000;
  // Zero velocity threshold 
  float zero_velocity_threshold = .500;
  float current_timestamp;
  float current_velocity;
  float refresh_rate = 500;
  Serial.println("Setup complete.");
}

void loop() { 
  // Taken from adafruit documentation for printing sensor events.
  sensors_event_t event; 
  imu.getEvent(&event);
  Serial.println(event.timestamp);
  telemetry.print(event.timestamp);

  //Task 0: Detect apogee, and deploy parachute.
  // Calculate velocity using a right-leaning Reimann sum.
  current_timestamp = millis()
  float current_velocity = ((sqrt(pow(imu.x, 2) + pow(imu.y, 2)) + previous_velocity)/2) * (current_timestamp - previous_timestamp);
  previous_acceleration = current_velocity;
  previous_timestamp = current_timestamp;
  
  // Task 1: Log IMU data to SD card. 
  // TODO : Make it such that the telemetry data filename can be something useful every time.

  if (abs(current_velocity) < zero_velocity_threshold) {
    telemetry.println("Deploying parachute.")
    // TODO : DO WHATEVER'S NEEDED TO DEPLOY THE PARACHUTE. Probably just apply voltage to some pin...
  }
  // Set up the telemetry file.
  telemetry = SD.open("data.txt", FILE_WRITE);
  // To read raw data, just access imu.x, imu.y, imu.z.
  // Here, we can leverage the fact that our imu is configured for i2c
  // and go ahead and use the built-in sensor events from the adafruit 
  // library. These are nicely regularzied for us.  
  Serial.print("X: \t"); Serial.print(event.acceleration.x); Serial.print("\t");
  Serial.print("Y: \t"); Serial.print(event.acceleration.y); Serial.print("\t");
  Serial.print("Z: \t"); Serial.print(event.acceleration.z); Serial.print("\t");
  Serial.println("m/s^2 ");
  
  // Assuming the file has been opened correctly, go ahead and save data to the SD card.
  if (telemetry) {
    telemetry.print("Time: \t"); telemetry.print(current_timestamp); telemetry.print("\t");
    telemetry.print("X: \t"); telemetry.print(event.acceleration.x); telemetry.print("\t");
    telemetry.print("Y: \t"); telemetry.print(event.acceleration.y); telemetry.print("\t");
    telemetry.print("Z: \t"); telemetry.print(event.acceleration.z); telemetry.print("\t");
    telemetry.println("m/s^2");
   } else {
    // if the file didn't open, print an error to the serial:
    Serial.println("Error opening text file. Sad.");
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
  // TODO : TASK 3: RF Beacon
  // TODO : TASK 4 : Packet Radio
  
  }
  Serial.println();
  telemetry.close();
  
  delay(refresh_rate);
}
