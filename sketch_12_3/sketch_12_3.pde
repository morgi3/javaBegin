int dragged;

void setup(){
 size(2560 ,1600);
 background(0,0,0);
 noStroke();

 
}
void draw(){
  background(0,0,0);
  
}

void mouseMoved(){
  int a = mouseX;
  int b = mouseX + mouseY;
  int c = mouseY;
  fill(a,b,c);
  rect(mouseX, mouseY , 25,25);
}
