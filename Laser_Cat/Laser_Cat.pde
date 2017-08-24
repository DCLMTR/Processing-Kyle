

int x = 761;
int y = 408;
int x2 = 1145;
int y2 = 376;

float acceleration = 3;
void setup(){

  size(1920,1080);
 PImage catPic = loadImage("cat.jpg");
 background(catPic);
 
}
void draw(){
 fill(255,0,0);
  ellipse(x,y, 100, 100);
  fill(255,0,0);
 ellipse(x2,y2,100,100);
}
void keyPressed() {
  noStroke();
  x++ ;
  x+=2*acceleration;
  y++ ;
  y+=2*acceleration;
  x2++ ;
  x2+=2*acceleration;
  y2++ ;
  y2+=2*acceleration;

if(x>width||y>height){
   PImage catPic = loadImage("cat.jpg");
   background(catPic);
  x = 761;
  y = 408;
  x2 = 1145;
  y2 = 376;
}
}