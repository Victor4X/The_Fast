// the number of the output pin
const int PWM1Pin = 5;  // x corresponds to GPIOx
const int PWM2Pin = 17;  // x corresponds to GPIOx
const int PWM3Pin = 18;  // x corresponds to GPIOx
const int PWM4Pin = 16;  // x corresponds to GPIOx

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
 
void setup(){
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

  int dutyCycle1 = 128; // 50%
  int dutyCycle2 = 192; // 75%
  int dutyCycle3 = 64; // 25%
  int dutyCycle4 = 256; // 100%

  ledcWrite(PWM1Channel, dutyCycle1);
  ledcWrite(PWM2Channel, dutyCycle2);
  ledcWrite(PWM3Channel, dutyCycle3);
  ledcWrite(PWM4Channel, dutyCycle4);

}
 
void loop(){

  
  delay(15);
  
}
