// Olin Rocketry
// 434 MHz Transmitter test code. Useful mainly for testing antenna functionality.
// RF transmitter used: https://www.sparkfun.com/products/10534 - matches piece on 
// actual flight PCB, but breadboarded to arduino pin 2 for testing.
// This code is heavily adapted from their examples.

// TODO Phase out using this library. Should only be a few lines of code, but will
//      require testing with known working antenna.
// Requires library from http://www.airspayce.com/mikem/arduino/VirtualWire/VirtualWire-1.27.zip
// or contact Anusha/Will/Jane for zip file and instruction.
#include <VirtualWire.h>

// TX pin for radio.
int radio_tx_pin = 2;

void setup()
{
  Serial.begin(9600); 
  Serial.println("Initializing TX");

  vw_set_ptt_inverted(true); // Unsure why this is needed, but it is.
  vw_setup(2000);     // bps
  vw_set_tx_pin(radio_tx_pin);        

  // LEDs are good.
  pinMode (13, OUTPUT);
}

void loop()
{
  digitalWrite(13, true);  // Status LEDs are important.
  char *msg = "1"; // The message to send over the air.
  vw_send((uint8_t *)msg, strlen(msg));
  Serial.println("Sending message");
  vw_wait_tx(); 
  digitalWrite(13, false); 
}
