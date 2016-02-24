  PImage alma; 
   float x;
   boolean xd;
   float y;
   boolean yd;
   color hatter;
void setup () {
  size(500, 500);
    alma=loadImage("apple_PNG4943.png");
   x=0;
   y=0;
   xd=true;
   yd=true;
}
void draw(){
   //hatter = color (mouseY, mouseX, mouseX+mouseY/2);
   hatter = color(255,255,255);
   background(hatter);
   image (alma, x, y, 100, 100);
   if (xd){
   x=x+1;
   }
   else{
     x=x-1;
   }
   if (yd){
   y=y+1;
   }
   else{
     y=y-1;
   }
  if (x > width-100){
    xd= false;
  }
  if (x < 0) {
    xd= true;  
  }
  if (y > height-100){
    yd= false;
  }
  if (y < 0) {
    yd= true;  
  }
}
// > <