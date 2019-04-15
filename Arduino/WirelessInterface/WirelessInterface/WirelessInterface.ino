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
              bForward = true;
              bBackward = false;

            }else if (header.indexOf("GET /left") >= 0) {
              Serial.println("Left");
              bLeft = true;
              bRight = false;
                  
            }else if (header.indexOf("GET /right") >= 0) {
              Serial.println("Right");
              bRight = true;
              bLeft = false;
                 
            }else if (header.indexOf("GET /backward") >= 0) {
              Serial.println("Backward");
              bBackward = true;
              bForward = false;

            }else if (header.indexOf("GET /rotateccw") >= 0) {
              Serial.println("Rotate CCW");
              bRotateCCW = true;
              

            }else if (header.indexOf("GET /rotatecw") >= 0) {
              Serial.println("Rotate CW");
              bRotateCW = true;
                       
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
            client.println(".button3 {background-color: #4162f4;}</style>");
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
            client.println("<button class=\"button\" onclick=\"moveForward()\">FORWARD</button>");
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

  // Movement stuffs

  if (movementChange == true){
    movementChange = false;

    // Turn off pins
    if (bForward == false){
      Serial.println("Pin 19 LOW");
      dutyCycle1 = 0; // 0%
      dutyCycle3 = 0; // 0%
      //digitalWrite(forwardPin, LOW);
    }
    if (bBackward == false){
      Serial.println("Pin 18 LOW");
      //digitalWrite(backwardPin, LOW);
    }

    delay(400);
  
    // Turn on pins
    if (bForward == true){
      Serial.println("Pin 19 HIGH");
      dutyCycle1 = 128; // 50%
      dutyCycle3 = 128; // 50%
      //digitalWrite(forwardPin, HIGH);
    }
    if (bBackward == true){
      Serial.println("Pin 18 HIGH");
      //digitalWrite(backwardPin, HIGH);
    }
    Serial.println(String(dutyCycle1)+" "+String(dutyCycle2)+" "+String(dutyCycle3)+" "+String(dutyCycle4));
    ledcWrite(PWM1Channel, dutyCycle1);
    ledcWrite(PWM2Channel, dutyCycle2);
    ledcWrite(PWM3Channel, dutyCycle3);
    ledcWrite(PWM4Channel, dutyCycle4);
  }
  
}
