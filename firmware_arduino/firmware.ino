#include <Wire.h>
#include <Stepper.h>

const int stepsPerRevolution = 200;  //Resolution of stepper motor = 1.8 deg
char c;

Stepper myStepper1(stepsPerRevolution, 8, 9, 10, 11); //Init an object Stepper on pin 8,9,10,11
Stepper myStepper2(stepsPerRevolution,4,5,6,7); //Init an object Stepper on pin 4,5,6,7


void setup() {

  pinMode(2, OUTPUT); //Set pin Enable phase 1 to OUTPUT Stepper2
  pinMode(3, OUTPUT); //Set pin Enable phase 2 to OUTPUT Stepper2
  pinMode(12, OUTPUT); //Set pin Enable phase 1 to OUTPUT Stepper1
  pinMode(13, OUTPUT); //Set pin Enable phase 2 to OUTPUT Stepper1
  myStepper1.setSpeed(100); //Set speed of stepper motor Stepper1
  myStepper2.setSpeed(100); //Set speed of stepper motor Stepper2
  Wire.begin(x); //  join i2c bus as slave, connected to PYNQ with address x . There are three slaves with : #5, #6, #7 address. x depends on the slave used.
  Wire.onReceive(receiveEvent); // register event from PYNQ
  Serial.begin(9600); //Init Serial Port to see result ----- 9600 is baud rate
}

// ==========================Clarification===========================
// Motors use a big quantity of current. We control motors's pins after and before the movement to avoid overheating situation, 
// so we don't set pins value in setUp() function .
// Without this solution, everytime we stop the motors to make some operations, it is not possible to control the current.




void loop() { 
  switch (c) {
      case 'X':             //when the stepper receives a char and execute a command , exemple: if the command is X the stepper1 turn clockWise of 90deg
         Stepper1Clockwise();
         break; 
      case 'x':
         Stepper1Counterclockwise();
         break; 
      case 'Y':
          Stepper2Clockwise();
         break; 
      case 'y':
         Stepper2Counterclockwise();
         break; 
 }
}



  // I2C function to receive data
  void receiveEvent(int howMany) {
    while (1 < Wire.available()) { // loop through all but the last
      
       c = Wire.read();     //receive byte as a character
      Serial.print(c);      //print the character
    }
      c = Wire.read();     
      Serial.print(c);    
  }


  void Stepper1Clockwise(){
    Serial.println("clockwise_stepper1");
    digitalWrite(12, HIGH);  // Put Enable 1 pin to high 
    digitalWrite(13, HIGH);  // Put Enable 2 pin to high 
    myStepper1.step(50); // 90/1.8 = 50 
    delay(100);
    digitalWrite(12,LOW); // Put Enable 1 pin to low 
    digitalWrite(13,LOW); // Put Enable 2 pin to low 
    c='0';
  }

  void Stepper1Counterclockwise(){
    Serial.println("counterclockwise_stepper1");
    digitalWrite(12, HIGH); // Put Enable 1 pin to high 
    digitalWrite(13, HIGH); // Put Enable 2 pin to high 
    myStepper1.step(-50); // 90/1.8 = 50 
    delay(100);
    digitalWrite(12,LOW); // Put Enable 1 pin to low 
    digitalWrite(13,LOW); // Put Enable 2 pin to low 
    c='0';
  }

  void Stepper2Clockwise(){
    Serial.println("clockwise_stepper2");
    digitalWrite(2, HIGH);  // Put Enable 1 pin to high 
    digitalWrite(3, HIGH);  // Put Enable 2 pin to high 
    myStepper2.step(50); // 90/1.8 = 50 
    delay(100);
    digitalWrite(2,LOW); // Put Enable 1 pin to low 
    digitalWrite(3,LOW); // Put Enable 2 pin to low 
    c='0';
  }

  void Stepper2Counterclockwise(){
    Serial.println("counterclockwise_stepper2");
    digitalWrite(2, HIGH); // Put Enable 1 pin to high 
    digitalWrite(3, HIGH); // Put Enable 2 pin to high 
    myStepper2.step(-50); // 90/1.8 = 50 
    delay(100);
    digitalWrite(2,LOW); // Put Enable 1 pin to low 
    digitalWrite(3,LOW); // Put Enable 2 pin to low 
    c='0';
  }
