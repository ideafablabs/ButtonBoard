// Idea Fab Labs USB HID Button Board v1.0
// sfranzyshen@ 2/15/2022

#include <Keyboard.h>

const int ledPin = LED_BUILTIN;
const int buttonCount = 8;
const int buttonPins[] = {8, 9, 10, 11, 12, 13, 14, 15};
const char buttonKeys[] = {'1', '2', '3', '4', '5', '6', '7', '8'};
int buttonState[] = {1, 1, 1, 1, 1, 1, 1, 1}; 
int lastButtonState[] = {1, 1, 1, 1, 1, 1, 1, 1};


void setup() {
  for(int thisPin = 0; thisPin < buttonCount; thisPin++) {
    pinMode(buttonPins[thisPin], INPUT_PULLUP);
  }
  pinMode(ledPin, OUTPUT);
  Serial.begin(115200);
  Keyboard.begin();
  Serial.println("\nButton Board v1.0");
}

void loop() {
  int testVar = HIGH;

  for(int thisPin = 0; thisPin < buttonCount; thisPin++) {
    buttonState[thisPin] = digitalRead(buttonPins[thisPin]);
  }

  for(int thisPin = 0; thisPin < buttonCount; thisPin++) {
    if(buttonState[thisPin] != lastButtonState[thisPin]) {
      if(buttonState[thisPin]== LOW) {
        Keyboard.press(buttonKeys[thisPin]);
        digitalWrite(ledPin, HIGH);
      } else {
        Keyboard.release(buttonKeys[thisPin]);
        for(int testPin = 0; testPin < buttonCount; testPin++) {
          if(buttonState[testPin] == LOW) {
            testVar = LOW;
          }
        }
        if(testVar == HIGH) {
          digitalWrite(ledPin, LOW);
        }
      }
      lastButtonState[thisPin] = buttonState[thisPin];
    }
  }
}
