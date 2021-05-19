#include <Arduino.h>
#include <Modbus.h>
#include <ModbusSerial.h>
#include "Output.h"

#define PIN_SW1_IN     4
#define PIN_SW2_IN     7
#define PIN_SW3_IN     8
#define PIN_SW4_IN    A2
#define PIN_SW5_IN    A0

#define PIN_SW1_OUT    5
#define PIN_SW2_OUT    6
#define PIN_SW3_OUT    9
#define PIN_SW4_OUT   A1
#define PIN_SW5_OUT   10

#define PIN_SENSOR1    2
#define PIN_SENSOR2    3

#define PIN_RS485_DE  A3

#define NUM_SWITCH     5


ModbusSerial mb;

Output outputs[NUM_SWITCH];

void setup() {

  mb.config(&Serial, 38400, SERIAL_8N1, PIN_RS485_DE);
  mb.setSlaveId(11);

  outputs[0].begin(PIN_SW1_OUT, PIN_SW1_IN, &mb);
  outputs[1].begin(PIN_SW2_OUT, PIN_SW2_IN, &mb, 1);
  outputs[2].begin(PIN_SW3_OUT, PIN_SW3_IN, &mb, 2);
  outputs[3].begin(PIN_SW4_OUT, PIN_SW4_IN, &mb, 3);
  outputs[4].begin(PIN_SW5_OUT, PIN_SW5_IN, &mb, 4);
}

void loop() {
  mb.task();
  for(int i=0;i<NUM_SWITCH;i++) {
    outputs[i].task();
  }
}