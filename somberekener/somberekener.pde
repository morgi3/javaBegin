int mijnGetal = 6;

void setup(){
mijnMethode(mijnGetal, 6);
}

void draw(){
  
}

void mijnMethode(int getal, int getaltwee){
  int totaal = getal + getaltwee;
  println("som " + getal + " " + getaltwee + " " + totaal);
  println(totaal / 2);
}
