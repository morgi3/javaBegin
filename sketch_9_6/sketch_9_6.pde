void setup() {
  size(200, 200);
}

void draw() {
  background(255, 255, 255);
  drawRightC(120, 120, 110, 10);
}

void drawRightC(int x, int y, int sizeC, int aantal){
  for (int i = 0; i < aantal; i++){
    ellipse(x - sizeC/2, y, sizeC, sizeC);
    sizeC -= 10;
  }
}
