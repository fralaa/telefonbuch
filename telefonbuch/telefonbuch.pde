String name01 = "Adam Apfel";
String name02 = "Bernd Birne";
String name03 = "Christine Carl";

String number01 = "0123 456789";
String number02 = "0789 123456";
String number03 = "0456 789123";

void setup(){
size(400, 800);
background(0);
}

void draw(){
background(255);

  fill(0);
  textSize(24);
text("Telefonbuch",20, 40);

textSize(12);
text(name01 + ":  " + number01 ,20 ,80);
text(name02 + ":  " + number02 ,20 ,110);
text(name03 + ":  " + number03 ,20 ,140);

}
