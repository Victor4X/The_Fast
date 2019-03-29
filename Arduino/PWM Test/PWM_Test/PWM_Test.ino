// the number of the output pin
const int PWM1Pin = 27;  // 16 corresponds to GPIO16

// setting PWM properties
const int PWM1Freq = 5000;
const int PWM1Channel = 0;
const int PWM1Resolution = 8;
 
void setup(){
  // configure LED PWM functionalitites
  ledcSetup(PWM1Channel, PWM1Freq, PWM1Resolution);
  
  // attach the channel to the GPIO to be controlled
  ledcAttachPin(PWM1Pin, PWM1Channel);

  int dutyCycle = 128; // 50%

  ledcWrite(PWM1Channel, dutyCycle);

}
 
void loop(){

  
  delay(15);
  
}
