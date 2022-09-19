import controlP5.*;
ControlP5 cp;
Button knop1;
Button knop2;

void setup(){
  size(750,750);
   cp = new ControlP5(this);
   knop1  = cp.addButton("knap1");
   knop1.setCaptionLabel("Klik hier");
   knop1.setSize(200,200);
   knop1.setPosition( 250,250);
   
}
void draw(){
  background(255,255,255);
}

void knap1(){
  println("hallo ik ben morgan ");
}
