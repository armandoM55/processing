int frogX= 200;
int frogY= 370;
boolean Return = false;
car Jeep= new car(300, 300, 75, 25, 1, 1, 10,10); 
car Ford= new car(300, 250, 75, 25, 10, 10, 10,10); 
car Chevy= new car(300, 125, 75, 25, 10, 10, 10,10);
car Honda= new car(300, 50, 75, 25, 10, 10, 10,10);
void setup() {
  size(400, 400);
}
void draw() {
  background(0, 25, 50);
  fill(0, 255, 0);
  ellipse(frogX, frogY, 20, 20);
  if  (frogY==400) {
    frogY=frogY-30;
  }
  if (frogX<=0) {
    frogX=frogX+10;
  }
  if (frogX>=400) {
    frogX=frogX-10;
  }
  if(frogY<=0){
   frogY= frogY+1; 
  }
  if(frogY==0){
    text("you win",200,200); 
    textSize(100);
  }
  Jeep. display();
  Jeep.MoveLeft();
  Jeep.intersects();
  Jeep.hitbox();
  Ford.display();
  Ford.MoveRight();
  Ford.intersects();
  Ford.hitbox();
  Chevy.display();
  Chevy.MoveLeft();
  Chevy.intersects();
  Chevy.hitbox();
  Honda.display();
  Honda.MoveRight();
  Honda.intersects();
  Honda.hitbox();
  return;
  
 

 
}
void keyPressed()
{
  if (key == CODED) {
    if (keyCode == UP)
    {  
      frogY=frogY-10;
    } else if (keyCode == DOWN)
    {
      frogY=frogY+10;
    } else if (keyCode == RIGHT)
    { 
      frogX=frogX+10;
    } else if (keyCode == LEFT)
    {
      frogX=frogX-25;
    }
  }
}


class car {
  int x;
  int y;
  int w;
  int h;
  int r;
  int g;
  int b;
  int fast;
  car(int x1, int y1, int w1, int h1,int r1, int g1, int b1, int speed) {
    x = x1;
    
    y = y1;
    w = w1;
     h = h1;
    r = r1;
    g = g1;
    b = b1;
   
    fast = speed;
  }


  void fast() {
    x += fast;
    if (x >= 405 + w) {
      x = -w;
    } else if (x <= -5 - w) {
      x = 400 + w;
    }
  }
  int getX() {
    return x;
  }

  int getY() {
    return y;
  }

  int getSize() {
    return w;
  }
  void display() 
  {
    fill(0, 255, 0);
    rect( x, y, w, h);
  }
  void MoveLeft() {
    x=fast;
    fast=fast-10;
   if (fast<=-80){
    fast=fast+400; 
   }}
   void MoveRight() {
    x=fast;
    fast=fast+10;
   if (fast==400){
    fast=fast-400; 
   }}
 
    boolean intersects() {
if ((frogY > y && frogY < y+57) && (frogX > x && frogX < x+w))
          return  true;
    else 
        return false;
   
  }
void hitbox() {
  
  if(intersects()){
   frogX= 200; 
   frogY= 370;
  } 
  
}}