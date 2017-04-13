void setup(){
 size(500,500); 
}
  class car{
  int X;
  int Y;
  int W;
  int H;
  int R;
  int G;
  int B;
  int size;
    int speed;
    car(  int X,int Y,int W, int H, int R, int G, int B, int size,int speed ){
      X=X+1;
      Y=Y+1;
      W=W+1;
      H=H+1;
      R=R+1;
      G=G+1;
      B=B+1;
      size=size+1;
      speed=speed+1;
  
}
void draw(){
  rect(X,Y,H,W);
  
  
}

