// Olin Rocketry
// 434 MHz Receiver test code. Useful mainly for testing antenna functionality.
// RF receiver used - https://www.sparkfun.com/products/10532 - matches piece on 
// actual flight PCB, but breadboarded to arduino pin 2 and to experimental
// antenna for testing.
// This code is heavily adapted from their examples.

// TODO Phase out using this library. Should only be a few lines of code, but will
//      require testing with known working antenna.

// Requires library from http://www.airspayce.com/mikem/arduino/VirtualWire/VirtualWire-1.27.zip
// or contact Anusha/Will/Jane for zip file and instruction.#include <VirtualWire.h>
#include <VirtualWire.h>
int radio_rx_pin = 2;

void setup()
{
  Serial.begin(9600); 
  Serial.println("Initializing receiver module.");

  vw_set_ptt_inverted(true); // Unclear but this has to be set for it to work.
  vw_setup(2000);     // bps
  vw_set_rx_pin(radio_rx_pin);      
  vw_rx_start();         

  // LEDs are good.
  pinMode (13, OUTPUT);
}

void loop()
{
  uint8_t buf[VW_MAX_MESSAGE_LEN];
  uint8_t buflen = VW_MAX_MESSAGE_LEN;
  // Non-blocking operation, just wait for receipt.
  if (vw_get_message(buf, &buflen)) 
  {
    // Flash if data received.
    digitalWrite(13, true); 
    Serial.print("Received message: ");
    for (int i = 0; i < buflen; i++){
      Serial.print(buf[i]);
      }
    }
    Serial.println("");
    digitalWrite(13, false);
}



