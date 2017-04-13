int frogX= 200;
int frogY= 370;



void setup(){
 size(400,400); 
  
  
  
  
}
void draw(){
  background(0,25,50);
  fill(0,255,0);
  ellipse(frogX,frogY,50,50);
    if  (frogY==400){
  frogY=frogY-30;
  }
  if (frogX==0){
  frogX=frogX+10;
  }
  if(frogX==400){
  frogX=frogX-10;
  }
}
void keyPressed()
{
  if(key == CODED){
      if(keyCode == UP)
      {  
     frogY=frogY-10;
      }
      else if(keyCode == DOWN)
{
        frogY=frogY+10; 
      }
      else if(keyCode == RIGHT)
      { 
       frogX=frogX+10;
      }
      else if(keyCode == LEFT)
      {
frogX=frogX-10;
      }
   }

}
void Cars(){
  
  
}
