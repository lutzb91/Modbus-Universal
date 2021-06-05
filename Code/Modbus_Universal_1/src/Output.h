#pragma once

#include <Arduino.h>
#include <Modbus.h>
#include <JC_Button.h>

#define COIL_COUNT    2
#define COIL_SWITCH(offset)    (101+offset*COIL_COUNT)
#define COIL_MODE(offset)      (102+offset*COIL_COUNT)


class Output {
    public:
        void begin(uint8_t outPin, uint8_t inPin, Modbus *modbus, uint8_t offset = 0);
        void task();

    private:
        Modbus *mb;
        bool switchMode = true;
        Button *btn;
        uint8_t offset;
        uint8_t outPin;
        bool relaisOn = false;
        bool checkToggle = false;
        bool waitToggle = false;
        unsigned long toggleAt = 0;
        unsigned long waitUntil = 0;

        void startToggle();
        void endToggle();
        void waitAfterToggle();
};