// Idea Fab Labs USB HID Button Board v1.0 - Mixed Mode
// sfranzyshen@ 2/15/2022 (Modified)
// factor8@ 3/26/2025 
// Buttons 1 and 2 support long press (persistent key) 
// Buttons 3-8 send only one keystroke per press event.
// Debounce delay set to 50 milliseconds

#include <Keyboard.h>

const int ledPin = LED_BUILTIN;
const int buttonCount = 8;
const int buttonPins[] = {8, 9, 10, 11, 12, 13, 14, 15};
const char buttonKeys[] = {'1', '2', '3', '4', '5', '6', '7', '8'};

// With INPUT_PULLUP, default state is HIGH.
int buttonState[buttonCount] = {HIGH, HIGH, HIGH, HIGH, HIGH, HIGH, HIGH, HIGH};
int lastButtonState[buttonCount] = {HIGH, HIGH, HIGH, HIGH, HIGH, HIGH, HIGH, HIGH};

// Array to track the last time a change was detected for debounce.
unsigned long lastDebounceTime[buttonCount] = {0, 0, 0, 0, 0, 0, 0, 0};
const unsigned long debounceDelay = 50;

// activeButton tracks the currently active button (-1 means none).
int activeButton = -1;

void setup() {
  for (int i = 0; i < buttonCount; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }
  
  pinMode(ledPin, OUTPUT);
  
  Serial.begin(115200);
  Keyboard.begin();
  Serial.println("\nButton Board v1.0 - Mixed Mode (Long press for buttons 1 & 2)");
}

void loop() {
  // Debounce logic: update each button's state only after the reading is stable.
  for (int i = 0; i < buttonCount; i++) {
    int reading = digitalRead(buttonPins[i]);
    
    // Reset the debounce timer if the reading changes.
    if (reading != lastButtonState[i]) {
      lastDebounceTime[i] = millis();
    }
    
    // Only update buttonState if the reading is stable for longer than debounceDelay.
    if ((millis() - lastDebounceTime[i]) > debounceDelay) {
      if (reading != buttonState[i]) {
        buttonState[i] = reading;
      }
    }
    
    // Save current reading for the next loop.
    lastButtonState[i] = reading;
  }
  
  // Determine candidate: the first pressed (LOW) button in the loop.
  int candidate = -1;
  for (int i = 0; i < buttonCount; i++) {
    if (buttonState[i] == LOW) {
      candidate = i;
      break;
    }
  }
  
  // Update if the candidate changes from the currently active button.
  if (candidate != activeButton) {
    // If the previously active button was long press capable, release it.
    if (activeButton != -1 && (activeButton == 0 || activeButton == 1)) {
      Keyboard.release(buttonKeys[activeButton]);
    }
    // For non-long press buttons, no release is needed because Keyboard.write() already sends a release.

    activeButton = candidate;
    
    if (activeButton != -1) {
      // For buttons 1 and 2, use press() so that the key remains pressed.
      if (activeButton == 0 || activeButton == 1) {
        Keyboard.press(buttonKeys[activeButton]);
      } else {
        // For the other buttons, send a single keystroke.
        Keyboard.write(buttonKeys[activeButton]);
      }
      digitalWrite(ledPin, HIGH);
    } else {
      // If no button is pressed, turn off the LED.
      digitalWrite(ledPin, LOW);
    }
  }
}
