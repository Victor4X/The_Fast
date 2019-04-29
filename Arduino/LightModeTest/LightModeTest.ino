
const int Light1Pin = 36;
const int Light2Pin = 39;

void setup() {
  // Start serial-monitor
  Serial.begin(115200);
  // Light stuffs
  
  pinMode(Light1Pin, INPUT);
  pinMode(Light2Pin, INPUT);

}

void loop() {

  //Printer alle input-værdier hvert sekund

  Serial.print("Pin 1: ");
  Serial.print(digitalRead(Light1Pin));
  Serial.println("");
  Serial.print("Pin 2: ");
  Serial.print(digitalRead(Light2Pin));
  Serial.println("");

  

  delay(1000);

}
