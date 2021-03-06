/*********

Inspiration from:
  Rui Santos - https://github.com/RuiSantosdotme/ESP32-Course/blob/master/code/Project_Robot/Project_Robot.ino
  
*********/



// Set pin numbers

//Light
bool bLightMode = false;

const int Light1Pin = 36;
const int Light2Pin = 39;

  // Movement
bool movementChange = false;

const int Direction1Pin = 23;
const int Direction2Pin = 22;
const int Direction3Pin = 3;
const int Direction4Pin = 1;

// Movement variables
bool bForward = false;
bool bBackward = false;
bool bLeft = false;
bool bRight = false;

bool bRotateCCW = false;
bool bRotateCW = false;

// PWM STUFFS ARGH
// the number of the output pin
const int PWM1Pin = 19;  // Wheel 1 PWM
const int PWM2Pin = 17;  // Wheel 2 PWM
const int PWM3Pin = 5;  // Wheel 3 PWM
const int PWM4Pin = 18;  // Wheel 4 PWM

// setting PWM properties
const int PWM1Freq = 600; // VAR TIDLIGERE 5000
const int PWM1Channel = 0;
const int PWM1Resolution = 8;

const int PWM2Freq = 600;
const int PWM2Channel = 1;
const int PWM2Resolution = 8;

const int PWM3Freq = 600;
const int PWM3Channel = 2;
const int PWM3Resolution = 8;

const int PWM4Freq = 600;
const int PWM4Channel = 3;
const int PWM4Resolution = 8;

int dutyCycle1 = 0; // 0%
int dutyCycle2 = 0; // 0%
int dutyCycle3 = 0; // 0%
int dutyCycle4 = 0; // 0%

// Load Wi-Fi library
#include <WiFi.h>

// Replace with your network credentials

//const char* ssid     = "OnePlus2"; //IP: 192.168.43.63
//const char* password = "24681357";

const char* ssid     = "Sde-Guest";
const char* password = "";

// Set web server port number to 80
WiFiServer server(80);

// Variable to store the HTTP request
String header;

// Decode HTTP GET value
String valueString = String(5);
int pos1 = 0;
int pos2 = 0;

void setup() {
  //Serial.begin(115200);  
    //REMEMBER TO COMMENT OUT BEFORE UPLOADING - FOR SOME REASON - WHAT THE FUCK

  // Pin stuffs
  pinMode(Direction1Pin, OUTPUT);
  pinMode(Direction2Pin, OUTPUT);
  pinMode(Direction3Pin, OUTPUT);
  pinMode(Direction4Pin, OUTPUT);

  digitalWrite(Direction1Pin, LOW);
  digitalWrite(Direction2Pin, LOW);
  digitalWrite(Direction3Pin, LOW);
  digitalWrite(Direction4Pin, LOW);

  // Light stuffs
  pinMode(Light1Pin, INPUT);
  pinMode(Light2Pin, INPUT);

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

  dutyCycle1 = 0; // 0%
  dutyCycle2 = 0; // 0%
  dutyCycle3 = 0; // 0%
  dutyCycle4 = 0; // 0%

  ledcWrite(PWM1Channel, dutyCycle1);
  ledcWrite(PWM2Channel, dutyCycle2);
  ledcWrite(PWM3Channel, dutyCycle3);
  ledcWrite(PWM4Channel, dutyCycle4);


  // Connect to Wi-Fi network with SSID and password
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  delay(1000);
  WiFi.disconnect();  // what the fuck
  delay(1000);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(1000);
    Serial.print(".");
  }
  // Print local IP address and start web server
  Serial.println("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  server.begin();
}

void loop(){
  WiFiClient client = server.available();   // Listen for incoming clients

  if (client) {                             // If a new client connects,
    Serial.println("New Client.");          // print a message out in the serial port
    String currentLine = "";                // make a String to hold incoming data from the client
    while (client.connected()) {            // loop while the client's connected
      if (client.available()) {             // if there's bytes to read from the client,
        char c = client.read();             // read a byte, then
        //Serial.write(c);                    // print it out the serial monitor
        header += c;
        if (c == '\n') {                    // if the byte is a newline character
          // if the current line is blank, you got two newline characters in a row.
          // that's the end of the client HTTP request, so send a response:
          if (currentLine.length() == 0) {
            // HTTP headers always start with a response code (e.g. HTTP/1.1 200 OK)
            // and a content-type so the client knows what's coming, then a blank line:
            client.println("HTTP/1.1 200 OK");
            client.println("Content-type:text/html");
            client.println("Connection: close");
            client.println();

            // Controls the motor pins according to the button pressed
            movementChange = true;
            
            if (header.indexOf("GET /forward") >= 0) {
              Serial.println("Forward");
              //bForward = true;
              bBackward = false;
              bRotateCCW = false;
              bRotateCW = false;

            }else if (header.indexOf("GET /left") >= 0) {
              Serial.println("Left");
              bLeft = true;
              bRight = false;
              bRotateCCW = false;
              bRotateCW = false;
                  
            }else if (header.indexOf("GET /right") >= 0) {
              Serial.println("Right");
              bRight = true;
              bLeft = false;
              bRotateCCW = false;
              bRotateCW = false;
                 
            }else if (header.indexOf("GET /backward") >= 0) {
              Serial.println("Backward");
              bBackward = true;
              bForward = false;
              bRotateCCW = false;
              bRotateCW = false;

            }else if (header.indexOf("GET /rotateccw") >= 0) {
              Serial.println("Rotate CCW");
              bRotateCCW = true;
              bBackward = false;
              bForward = false;
              bLeft = false;
              bRight = false;
              bRotateCW = false;

            }else if (header.indexOf("GET /rotatecw") >= 0) {
              Serial.println("Rotate CW");
              bRotateCW = true;
              bBackward = false;
              bForward = false;
              bLeft = false;
              bRight = false;
              bRotateCCW = false;
              
            }else if (header.indexOf("GET /stopforward") >= 0) {
              Serial.println("stopForward");
              bForward = false;
                       
            }else if (header.indexOf("GET /stopleft") >= 0) {
              Serial.println("stopLeft");
              bLeft = false;
                       
            }else if (header.indexOf("GET /stopright") >= 0) {
              Serial.println("stopRight");
              bRight = false;
                       
            }else if (header.indexOf("GET /stopbackward") >= 0) {
              Serial.println("stopBackward");
              bBackward = false;

            }else if (header.indexOf("GET /stopccw") >= 0) {
              Serial.println("Stop CCW");
              bRotateCCW = false;

            }else if (header.indexOf("GET /stopcw") >= 0) {
              Serial.println("Stop CW");
              bRotateCW = false;
                       
            }else if (header.indexOf("GET /stopall") >= 0) {
              Serial.println("stopAll");
              bBackward = false;
              bForward = false;
              bLeft = false;
              bRight = false;
              bRotateCCW = false;
              bRotateCW = false;
              bLightMode = false;   
                       
            }else if (header.indexOf("GET /lightmodeon") >= 0) {
              Serial.println("LIGHT MODE");
              bBackward = false;
              bForward = false;
              bLeft = false;
              bRight = false;
              bRotateCCW = false;
              bRotateCW = false;
              
              bLightMode = true;
                       
            }

            // Display the HTML web page
            client.println("<!DOCTYPE HTML><html>");
            client.println("<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">");
            client.println("<link rel=\"icon\" href=\"data:,\">");
            // CSS to style the buttons 
            // Feel free to change the background-color and font-size attributes to fit your preferences
            client.println("<style>");
            client.println("html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;}");
            client.println(".button { -webkit-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none; background-color: #4CAF50;");
            client.println("border: none; color: white; padding: 12px 28px; text-decoration: none; font-size: 26px; margin: 1px; cursor: pointer;}");
            client.println(".button2 {background-color: #555555;}");
            client.println(".button3 {background-color: #4162f4;}");
            client.println(".button4 {background-color: #ff9502;}");
            client.println("</style>");
            client.println("</head>");
            
            // Web Page       
            client.println("<body bgcolor=\"#17181c\">");
              // Buttons

            // Top row
            client.println("<div style=\"clear: both;\"> <p>");
            // Turn left CCW
            client.println("<button class=\"button button3\" onclick=\"rotateCCW()\">TURN &#10226;</button>");
            // Move forwards
            client.println("<button class=\"button button2\" onclick=\"moveForward()\">FORWARD</button>");
            // Turn right CW
            client.println("<button class=\"button button3\" onclick=\"rotateCW()\">TURN &#10227;</button>");
            client.println("</p> </div>");

            // Middle row
            client.println("<div style=\"clear: both;\"> <p>");
            client.println("<button class=\"button\" onclick=\"moveLeft()\">LEFT </button>");
            client.println("<button class=\"button\" onclick=\"moveRight()\">RIGHT</button>");
            client.println("</p> </div>");
            client.println("<p><button class=\"button\" onclick=\"moveBackward()\">BACKWARD</button></p>");
            
            client.println("<p><button class=\"button button2\" onclick=\"stopAll()\">STOP</button></p>");

            client.println("<p><button class=\"button button4\" onclick=\"lightModeOn()\">Light Mode</button></p>");

            client.println("</body>");
            

            //Scripts
            client.println("<script>");

            //Keyboard stuffs
            client.println("document.onkeydown = function(evt) {");
            client.println("    evt = evt || window.event;");
            client.println("    if (evt.key == \"w\" && evt.repeat == false) {");
            client.println("  moveForward()");
            client.println("    };");
            client.println("    if (evt.key == \"a\" && evt.repeat == false) {");
            client.println("  moveLeft()");
            client.println("    };");
            client.println("    if (evt.key == \"s\" && evt.repeat == false) {");
            client.println("  moveBackward()");
            client.println("    };");
            client.println("    if (evt.key == \"d\" && evt.repeat == false) {");
            client.println("  moveRight()");
            client.println("    };");
            client.println("    if (evt.key == \"q\" && evt.repeat == false) {");
            client.println("  rotateCCW()");
            client.println("    };");
            client.println("    if (evt.key == \"e\" && evt.repeat == false) {");
            client.println("  rotateCW()");
            client.println("    };");
            client.println("    if (evt.key == \" \" && evt.repeat == false) {");
            client.println("  stopAll()");
            client.println("    };");
            client.println("};");

            client.println("document.onkeyup = function(evt) {");
            client.println("    evt = evt || window.event;");
            client.println("    if (evt.key == \"w\") {");
            client.println("  stopForward()");
            client.println("    };");
            client.println("    if (evt.key == \"a\") {");
            client.println("  stopLeft()");
            client.println("    };");
            client.println("    if (evt.key == \"s\") {");
            client.println("  stopBackward()");
            client.println("    };");
            client.println("    if (evt.key == \"d\") {");
            client.println("  stopRight()");
            client.println("    };");
            client.println("    if (evt.key == \"q\") {");
            client.println("  stopCCW()");
            client.println("    };");
            client.println("    if (evt.key == \"e\") {");
            client.println("  stopCW()");
            client.println("    };");
            client.println("};");

            //Movement
            client.println("function moveForward() { AjaxGET(\"/forward\") };");
            client.println("function moveLeft() { AjaxGET(\"/left\") };");
            client.println("function moveRight() { AjaxGET(\"/right\") };");
            client.println("function moveBackward() { AjaxGET(\"/backward\") };");

            client.println("function rotateCCW() { AjaxGET(\"/rotateccw\") };");
            client.println("function rotateCW() { AjaxGET(\"/rotatecw\") };");

            client.println("function stopForward() { AjaxGET(\"/stopforward\") };");
            client.println("function stopLeft() { AjaxGET(\"/stopleft\") };");
            client.println("function stopRight() { AjaxGET(\"/stopright\") };");
            client.println("function stopBackward() { AjaxGET(\"/stopbackward\") };");

            client.println("function stopCCW() { AjaxGET(\"/stopccw\") };");
            client.println("function stopCW() { AjaxGET(\"/stopcw\") };");

            client.println("function stopAll() { AjaxGET(\"/stopall\") };");

            client.println("function lightModeOn() { AjaxGET(\"/lightmodeon\") };");

            //Ajax call (GET)
            client.println("function AjaxGET(target){");
            client.println("var opts = {");
            client.println("  method: 'GET',");
            client.println("  headers: {}");
            client.println("};");
            client.println("fetch(target, opts)");
            client.println("};");

            client.println("</script>");

           
            client.println("</html>");
            
            // The HTTP response ends with another blank line
            client.println();
            // Break out of the while loop
            break;
          } else { // if you got a newline, then clear currentLine
            currentLine = "";
          }
        } else if (c != '\r') {  // if you got anything else but a carriage return character,
          currentLine += c;      // add it to the end of the currentLine
        }
      }
    }
    // Clear the header variable
    header = "";
    // Close the connection
    client.stop();
    Serial.println("Client disconnected.");
    Serial.println("");
  }

  if (bLightMode == true){
    delay(100);
    bBackward = false;
    bForward = false;
    bLeft = false;
    bRight = false;
    bRotateCCW = false;
    bRotateCW = false;

    if (digitalRead(Light1Pin) == LOW and digitalRead(Light2Pin) == HIGH){
      //bForward = true;
      bRotateCCW = true;
    }
    else if (digitalRead(Light1Pin) == HIGH and digitalRead(Light2Pin) == HIGH){
      bLeft = true;
    }
    else if(digitalRead(Light1Pin) == HIGH and digitalRead(Light2Pin) == LOW){
      bBackward = true;
    }
    else if(digitalRead(Light1Pin) == LOW and digitalRead(Light2Pin) == LOW){
      bRight = true;
    }
    
    movementChange = true;
  };

  // Movement stuffs
  if (movementChange == true){
    movementChange = false;

    // Turn off pins
    dutyCycle1 = 0;
    dutyCycle2 = 0;
    dutyCycle3 = 0;
    dutyCycle4 = 0;
  
    // Turn on pins
    if (bForward == true){
      digitalWrite(Direction1Pin, LOW);
      dutyCycle1 = 224; // 87.5%
      digitalWrite(Direction3Pin, HIGH);
      dutyCycle3 = 243; // 95%
    }
    if (bBackward == true){
      digitalWrite(Direction1Pin, HIGH);
      dutyCycle1 = 256; // 95%
      digitalWrite(Direction3Pin, LOW);
      dutyCycle3 = 230; // 87.5%
    }
    if (bLeft == true){
      digitalWrite(Direction2Pin, LOW);
      dutyCycle2 = 224; // ??%
      digitalWrite(Direction4Pin, HIGH);
      dutyCycle4 = 256; // 100%
    }
    if (bRight == true){
      digitalWrite(Direction2Pin, HIGH);
      dutyCycle2 = 243; // 95%
      digitalWrite(Direction4Pin, LOW);
      dutyCycle4 = 224; // 87.5%
    }
    if (bRotateCCW == true){
      digitalWrite(Direction1Pin, LOW);
      dutyCycle1 = 160; // ?%
      digitalWrite(Direction2Pin, LOW);
      dutyCycle2 = 160; // 62.5%
      digitalWrite(Direction3Pin, LOW);
      dutyCycle3 = 160; // 62.5%
      digitalWrite(Direction4Pin, LOW);
      dutyCycle4 = 140; // 62.5%
    }
    if (bRotateCW == true){
      digitalWrite(Direction1Pin, HIGH);
      dutyCycle1 = 160; // ?%
      digitalWrite(Direction2Pin, HIGH);
      dutyCycle2 = 160; // 87.5%
      digitalWrite(Direction3Pin, HIGH);
      dutyCycle3 = 160; // 87.5%
      digitalWrite(Direction4Pin, HIGH);
      dutyCycle4 = 160; // 87.5%
    }
    
    Serial.println(String(dutyCycle1)+" "+String(dutyCycle2)+" "+String(dutyCycle3)+" "+String(dutyCycle4));
    ledcWrite(PWM1Channel, dutyCycle1);
    ledcWrite(PWM2Channel, dutyCycle2);
    ledcWrite(PWM3Channel, dutyCycle3);
    ledcWrite(PWM4Channel, dutyCycle4);
  }
  
}
