PFont osakaFont;

int trackX = mouseX;
int trackY = mouseY;
String trackXY = trackX + ", " + trackY;

void setup(){

  size(1000,1000);
  textAlign(CENTER);
  ellipseMode(CENTER);
  
  osakaFont = createFont("Osaka",12,true);
  
}

void draw() {
  textFont(osakaFont);
  fill(0);
  
  
  background(1);
  text(trackXY, width/2, height/2);
  
  
}
