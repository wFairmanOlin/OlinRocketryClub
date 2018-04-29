#include <avr/io.h>
#include <util/delay.h>

int main (void) {
    // Set PB4 to output
    // Use pin 10 to light up an LED


    DDRD |= _BV(PD4) | _BV(PD5);
    int timer = 0;
    while(1) {
        timer++;
        // Toggle PE1 (pin 10)
        // Toggles power to pin 10 to create a "blink"
        if(timer%4==0){
            PORTD ^= _BV(PD5);
        }
        PORTD ^= _BV(PD4);


        // Give a delay to the toggle so it doesn't infinitely toggle
        _delay_ms(250);
    }
}
