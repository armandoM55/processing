void setup () {
  size(500, 500);
}
void draw () {
  fill(255, 255, 255); 
  ellipse(20, 20, 40, 40);
  ellipse(80, 20, 40, 40);
  if (mouseX>110) {
    mouseX=110;
  } if(mouseX<80){
 mouseX=80; }
  if (mouseY>30) {
    mouseY=30;
  }
  fill(0, 100, 125);
  ellipse(mouseX-20, mouseY, 10, 10);
  ellipse(mouseX-80, mouseY, 10, 10);
}

