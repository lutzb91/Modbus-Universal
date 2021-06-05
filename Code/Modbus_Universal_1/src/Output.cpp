#include "Output.h"


void Output::begin(uint8_t outPin, uint8_t inPin, Modbus *modbus, uint8_t offset) {
    pinMode(outPin, OUTPUT);
    pinMode(inPin, INPUT);
    digitalWrite(outPin, LOW);
    this->outPin = outPin;
    this->offset = offset;
    this->mb = modbus;
    this->mb->addCoil(COIL_SWITCH(offset), digitalRead(inPin));
    this->mb->addCoil(COIL_MODE(offset), switchMode);
    this->btn = new Button(inPin, 25U, false, false);
    this->btn->begin();
}

void Output::task() {
    this->switchMode = this->mb->Coil(COIL_MODE(this->offset));
    this->btn->read();
    if(this->switchMode) { // Switch Mode
        if(this->mb->Coil(COIL_SWITCH(this->offset))) { // Schalter soll an
            if(this->btn->isReleased() && !this->waitToggle) { // released = OFF, also anschalten
                startToggle();
            }
        } else if(!this->mb->Coil(COIL_SWITCH(this->offset))) { // Schalter soll aus
            if(this->btn->isPressed() && !this->waitToggle) { // pressed = ON, also ausschalten
                startToggle();
            }
        }
    } else { // Relais Mode
        // Input ist hier ein Schalter
        if(this->mb->Coil(COIL_SWITCH(this->offset))) { // Relais soll an
            if(!this->relaisOn) { // Relais aktuell nicht an
                digitalWrite(this->outPin, HIGH);
                this->relaisOn = true;
            }
        } else if(!this->mb->Coil(COIL_SWITCH(this->offset))) { // Relais soll aus
            if(this->relaisOn) { // Relais aktuell an
                digitalWrite(this->outPin, LOW);
                this->relaisOn = false;
            }
        }
        // In Relais Mode auch den Input pruefen und dem Modbus Bescheid geben
        if(this->btn->wasPressed()) {
            this->relaisOn = !this->relaisOn;
            digitalWrite(this->outPin, this->relaisOn ? HIGH : LOW);
            this->mb->Coil(COIL_SWITCH(this->offset), this->relaisOn);
        }
    }
    endToggle();
    waitAfterToggle();
}

void Output::waitAfterToggle() {
    if(this->waitToggle) {
        if((long)(millis() - this->waitUntil) >= 0) {
            this->waitToggle = false;
        }
    }
}

void Output::startToggle() {
    if(!this->checkToggle) {
        digitalWrite(this->outPin, HIGH);
        this->checkToggle = true;
        this->toggleAt = millis() + 200; // In x Millisekunden wieder ausschalten 
    }
}

void Output::endToggle() {
    if(this->checkToggle) {
        if((long)(millis() - this->toggleAt) >= 0) {
            digitalWrite(this->outPin, LOW);
            this->checkToggle = false;
            this->waitUntil = millis() + 200;
            this->waitToggle = true;
        }
    }
}