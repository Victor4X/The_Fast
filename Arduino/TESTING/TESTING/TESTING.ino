/*********

Inspiration from:
  Rui Santos - https://github.com/RuiSantosdotme/ESP32-Course/blob/master/code/Project_Robot/Project_Robot.ino
  
*********/
// Set pin numbers

  // Movement
bool movementChange = false;

const int Direction1Pin = 1;
const int Direction2Pin = 3;
const int Direction3Pin = 23;
const int Direction4Pin = 22;

// Movement variables
bool bForward = false;
bool bBackward = false;
bool bLeft = false;
bool bRight = false;

bool bRotateCCW = false;
bool bRotateCW = false;

// PWM STUFFS ARGH
// the number of the output pin
const int PWM1Pin = 5;  // Wheel 1 PWM
const int PWM2Pin = 17;  // Wheel 2 PWM
const int PWM3Pin = 18;  // Wheel 3 PWM
const int PWM4Pin = 19;  // Wheel 4 PWM

// setting PWM properties
const int PWM1Freq = 1000; // VAR TIDLIGERE 5000
const int PWM1Channel = 0;
const int PWM1Resolution = 8;

const int PWM2Freq = 1000;
const int PWM2Channel = 1;
const int PWM2Resolution = 8;

const int PWM3Freq = 1000;
const int PWM3Channel = 2;
const int PWM3Resolution = 8;

const int PWM4Freq = 1000;
const int PWM4Channel = 3;
const int PWM4Resolution = 8;



// Load Wi-Fi library
#include <WiFi.h>

// Replace with your network credentials

const char* ssid     = "OnePlus2";
const char* password = "24681357";

//const char* ssid     = "Sde-Guest";
//const char* password = "";

// Set web server port number to 80
WiFiServer server(80);

// Variable to store the HTTP request
String header;

// Decode HTTP GET value
String valueString = String(5);
int pos1 = 0;
int pos2 = 0;

void setup() {
  Serial.begin(115200);

  // Pin stuffs -UPDATE TO DIRECTION
  pinMode(1, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(Direction2Pin, OUTPUT);
  pinMode(Direction3Pin, OUTPUT);
  pinMode(Direction4Pin, OUTPUT);

  digitalWrite(1, LOW);
  digitalWrite(Direction2Pin, LOW);
  digitalWrite(Direction3Pin, LOW);
  digitalWrite(Direction4Pin, LOW);

  // MORE PWM STUFFS
  // configure PWM functionalitites
  ledcSetup(PWM1Channel, PWM1Freq, PWM1Resolution);
  ledcSetup(PWM2Channel, PWM2Freq, PWM2Resolution);
  ledcSetup(PWM3Channel, PWM3Freq, PWM3Resolution);
  ledcSetup(PWM4Channel, PWM4Freq, PWM4Resolution);
  
  // attach the channel to the GPIO to be controlled
  ledcAttachPin(PWM1Pin, PWM1Channel);
  ledcAttachPin(PWM2Pin, PWM2Channel);
  ledcAttachPin(PWM3Pin, PWM3Channel);
  ledcAttachPin(PWM4Pin, PWM4Channel);

  int dutyCycle1 = 128; // 0%
  int dutyCycle2 = 0; // 0%
  int dutyCycle3 = 0; // 0%
  int dutyCycle4 = 0; // 0%

  Serial.println(String(dutyCycle1)+" "+String(dutyCycle2)+" "+String(dutyCycle3)+" "+String(dutyCycle4));

  ledcWrite(PWM1Channel, dutyCycle1);
  ledcWrite(PWM2Channel, dutyCycle2);
  ledcWrite(PWM3Channel, dutyCycle3);
  ledcWrite(PWM4Channel, dutyCycle4);
};

void loop(){};
