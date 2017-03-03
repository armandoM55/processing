int birdX= 100;
int birdY=250;
int birdW=10;
int birdH=10;
float velocity=55;
float gravity= 0.5;
int pipeX= 100;
void setup(){
  background(100,100,100);
  size(500,500);
  
  
}
void draw(){
  ellipse(birdX,velocity,birdW,birdH);
  mousePressed();
}  
  void mousePressed(){
   velocity= 30;
  }
  

