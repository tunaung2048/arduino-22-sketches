#define LED 4

void setup() {                

  pinMode(LED, OUTPUT);     
  pinMode(2, INPUT);
}

void loop() {
  //analogWrite(LED_PIN, 1023);   // set the LED on
  digitalWrite(LED, 1);
  delay(1000);              // wait for a second
  //analogWrite(LED_PIN, 0);    // set the LED off
  digitalWrite(LED, 0);
  delay(1000);              // wait for a second
  
  
  //if (digitalRead(2) == LOW) {
  //  digitalWrite(LED_PIN, HIGH);   // set the LED on    
  //}
  //digitalWrite(LED_PIN, LOW);
  //else {
    //digitalWrite(LED_PIN, LOW);    // set the LED off
  //}
}
