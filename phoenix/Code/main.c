#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#define PORT_LED        PORTD
#define REG_LED         DDRD
#define LED1            PD4
#define LED2            PD5
#define LED3            PD6

#define PORT_A          PORTC
#define REG_A           DDRC
#define YOUT            PC0
#define XOUT            PC1
#define ZOUT            PC2

uint8_t gFlag = 0x00;

uint8_t gY = 0x00;
uint8_t gX = 0x00;
uint8_t gZ = 0x00;

uint8_t gCounter = 0x00;

ISR(TIMER0_COMPA_vect){
    gCounter++;
    if (gCounter > 1){
        gFlag |= _BV(2);
    }
    if(gCounter > 8000000){
        gFlag |= _BV(1);
    }
}

void initTimer(void) {
    TCCR0A = _BV(WGM01);    // Set up 8-bit timer in CTC mode
    TCCR0B = 0x05;          // clkio/1024 prescaler
    TIMSK0 |= _BV(OCIE0A);
    OCR0A = 0xFF;
}


void initADC(void) {
    //Get the Analog to Digital Converter started (ADC)
    ADCSRA |= _BV(ADEN) | _BV(ADPS2) | _BV(ADPS0);

    //Enable interal reference voltage
    // ADCSRB |= _BV(AREFEN);

    //Set internal reference voltage as AVcc
    ADMUX |= _BV(REFS0);

    //Reads by default from ADC0 (pin 11)
    //This line is redundant. The timer
    ADMUX |= _BV(0x00);
}

void readAC(void){
    ADMUX = _BV(REFS0);
    ADMUX |= 0;
    ADCSRA |= _BV(ADSC);
    loop_until_bit_is_clear(ADCSRA, ADSC);
    gY = (uint8_t) (ADC >> 2);


    ADMUX = _BV(REFS0);
    ADMUX |= 1;
    ADCSRA |= _BV(ADSC);
    loop_until_bit_is_clear(ADCSRA, ADSC);
    gX = (uint8_t) (ADC >> 2);


    ADMUX = _BV(REFS0);
    ADMUX |= 2;
    ADCSRA |= _BV(ADSC);
    loop_until_bit_is_clear(ADCSRA, ADSC);
    gZ = (uint8_t) (ADC >> 2);

    if(gX > 128){
        PORT_LED |= _BV(LED1);
    } else {
        PORT_LED &= ~_BV(LED1);
    }

    if(gY > 128){
        PORT_LED |= _BV(LED2);
    } else {
        PORT_LED &= ~_BV(LED2);
    }

    if(gZ > 128){
        PORT_LED |= _BV(LED3);
    } else {
        PORT_LED &= ~_BV(LED3);
    }
}

void triggerEMatch(void){

}

int main (void) {
    // Set PB4 to output
    // Use pin 10 to light up an LED

    initADC();
    initTimer();


    REG_LED |= _BV(LED1) | _BV(LED2) | _BV(LED3);
    DDRD |= _BV(PD7);
    PORT_LED |= _BV(LED3);
    uint8_t count = 0x00;

    while(1) {
        // readAC();
        count++;

        if(bit_is_set(gFlag,2)){
            PORT_LED |= _BV(LED2);
        }


        if(bit_is_set(gFlag,1)){
            PORT_LED |= _BV(LED1);
        }
        _delay_ms(1000);
        // PORT_LED |= _BV(LED1);
        PORTD |= _BV(PD7);
        if(count>0){
        }



    }
}
