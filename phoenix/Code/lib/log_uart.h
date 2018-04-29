#include <avr/io.h>
#include <avr/interrupt.h>

/* How To Use:
 * 
 * Connect UART bridge TX to the MCU's RX (PD4, or SCK_A)
 * Connect UART bridge RX to the MCU's RX (PD3, or MOSI_A)
 *
 * In the code, run `LOG_init()` in your setup code.
 * Run `LOG_println(...)` where you want to log stuff.
 *
 * Run `picocom -b 6250 /dev/ttyUSB0` (or something) to receive logged messages.
 *
 * # Example
 *
 * ```c
 *
 * LOG_init();
 * uint8_t init_success_msg[] = "init good!";
 * LOG_println(init_success_msg, 10);
 *
 * ```
 */

/// Initialize Logging over UART at 6250 baud (given that your clkio is 4MHz)
void LOG_init(void);

/// Log a single character over UART
void LOG_chr(uint8_t data);

/// Log a string of characters over UART. Note that you must pass the accurate length of characters.
void LOG_println(uint8_t *data, uint8_t data_len);

