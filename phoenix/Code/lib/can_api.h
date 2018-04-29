#ifndef CAN_API_H
#define CAN_API_H

#include <avr/io.h>
#include <inttypes.h>
#include <avr/interrupt.h>
#include <stdlib.h>

/* Message Identifiers */
#define CAN_ID_GLOBAL            ((uint16_t) 0x00)
#define CAN_ID_PANIC             ((uint16_t) 0x01)

#define CAN_ID_BRAKE_LIGHT       ((uint16_t) 0x0B)
#define CAN_ID_THROTTLE          ((uint16_t) 0x0C)
#define CAN_ID_AIR_CONTROL       ((uint16_t) 0x0D)
#define CAN_ID_DASHBOARD         ((uint16_t) 0x0E)
#define CAN_ID_WHEELSPEED        ((uint16_t) 0x0F)
#define CAN_ID_SUSPENSION        ((uint16_t) 0x10)
#define CAN_ID_BMS_MASTER        ((uint16_t) 0x11)
#define CAN_ID_BMS_TEMP          ((uint16_t) 0x12)
#define CAN_ID_BMS_VOLT          ((uint16_t) 0x13)
#define CAN_ID_BMS_DISCHARGE     ((unit16_t) 0x14)



/* Message Lengths */
#define CAN_LEN_GLOBAL          ((uint16_t) 8)
#define CAN_LEN_PANIC           ((uint16_t) 1)

#define CAN_LEN_BRAKE_LIGHT     ((uint16_t) 8)
#define CAN_LEN_THROTTLE        ((uint16_t) 5)
#define CAN_LEN_AIR_CONTROL     ((uint16_t) 4)
#define CAN_LEN_DASHBOARD       ((uint16_t) 1)
#define CAN_LEN_WHEELSPEED      ((uint16_t) 4)
#define CAN_LEN_SUSPENSION      ((uint16_t) 6)
#define CAN_LEN_BMS_MASTER      ((uint16_t) 5)
#define CAN_LEN_BMS_TEMP        ((uint16_t) 8)
#define CAN_LEN_BMS_VOLT        ((uint16_t) 8)
#define CAN_LEN_BMS_DISCHARGE   ((uint16_t) 8)



/* Masks */
#define CAN_IDM_global            ((uint16_t) 0x00)
#define CAN_IDM_single            ((uint16_t) 0xFF)
#define CAN_IDM_double            ((uint16_t) 0xFE)


/* Modes of Operation */
#define CAN_ENABLED      0x00
#define CAN_DISABLED     0x01
#define CAN_LISTEN       0x02


/* Error Definitions */
#define CAN_ERR_MOB_BUSY      0
#define CAN_ERR_NO_RX_FLAG    1
#define CAN_ERR_DLCW          2
#define CAN_ERR_UNKNOWN       3


/* Function Prototypes */

// Initialize CAN system based on MODE of operation
uint8_t CAN_init ( uint8_t mode );

// Transmit a message on the CAN bus
uint8_t CAN_transmit ( uint8_t mob, uint16_t ident, uint8_t msg_length, uint8_t msg[] );

// Quick check to see if transmitted message sent correclty
uint8_t CAN_transmit_success ( uint8_t mob );

// Wait to receive a specific CAN message
uint8_t CAN_wait_on_receive ( uint8_t mob, uint16_t ident, uint8_t msg_length, uint16_t mask );

// Read a message that has been received
uint8_t CAN_read_received ( uint8_t mob, uint8_t msg_length, uint8_t *msg );


#endif
