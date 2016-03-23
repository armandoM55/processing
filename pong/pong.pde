int ballx= 250;
int bally= 250;
int speed= -7;
int speedy= -9;
void setup() 
{ 
  size(500, 500);
}
void draw()
{ 
  background(68, 255, 0);
  ellipse(ballx, bally, 50, 50);
 rect(mouseX,0,150,100);
  ballx=ballx+speed;
  bally=bally+speedy;
   
if(mouseX<ballx) { 
  if(ballx<mouseX+150) {
     
    if(0<bally&&bally<100){
      speedy=-speedy;
      //background(0,0,0);
}}}
  if (ballx<50) { speed=speed+1;
  } if(ballx>450){ speed=speed-1;
} //if(bally<50) { speedy=speedy+1;} 
if(bally>450) {speedy=speedy-1;}

}

