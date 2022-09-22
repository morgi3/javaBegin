int seconden;
int spaties = 0;
boolean clicks = true;
boolean count = true;

void setup() {
  size(500, 500);
    
}

void draw() {
  background(0, 0, 0);
  seconden = millis() /1000;
    if (seconden >= 10) {
    clicks = false;
  }
  seconden = millis() /1000;
    if (seconden >= 10) {
    count = false;
    }
  fill(255, 255, 255);
  text("clicks  " +  spaties, 250, 250);
  text(seconden + millis() , 250, 150);
  
}
void keyReleased() {
  if (keyCode == 32  && clicks) {
    spaties ++;
  }
}          
