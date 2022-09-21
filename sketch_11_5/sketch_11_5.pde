String zoeknaam = "jan";
boolean gevonden= false ;
String[] namen = { "jan"}; 

void setup(){
  for(int i =0; i < namen.length; i++){
if(zoeknaam == namen[i]){ 
  gevonden= true;
  }
}
if(gevonden){
  println("de naam  " + zoeknaam + " bestaat!");  
}else{
println("de naam " + zoeknaam + " bestaat niet ");
}
}
