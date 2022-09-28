String Boodschappen = "Boodschappenlijstje";
int regels = 0;
boolean erase = false;
// Tittel

import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

// voor maken van textveld en knop

void setup(){
  size(800, 1200);
  background(0);
  // setup
  cp = new ControlP5(this);

  knop1 = cp.addButton("clear");

  knop1.setCaptionLabel("Clear");
  knop1 .setPosition( 400,150);

  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(200,150)
                .setText("  wat ik wil ")
                .setCaptionLabel("Boodschappen")
                .setColorLabel(color(115,200,115));

Button mijnArray;

mijnArray = cp.addButton("mijnArray");
// textveld en knop maken
}


void draw() {
fill(225);
textSize(40);
text (Boodschappen, 200, 100);
// text op scherm plaatsen
}


void knop1(){
  fill(0);
  textSize(15);
}


void keyPressed(){
  if(keyCode == ENTER){
  textSize(20);
  text(tekstveld1.getText(), 0, 250 + (25 * regels));
  regels += 1;
   // enter print op scherm
}
}
