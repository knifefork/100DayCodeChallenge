class Oscillator{
 float xtheta;
 float ytheta;
 float increment;
 
 Oscillator(float rate){
   xtheta = 0;
   ytheta = 0;
   increment = rate;
 }
 
 void oscillate(){
   xtheta = xtheta + increment;
   ytheta = ytheta + increment;
 }
 
 void display(){
   float y = map(sin(ytheta), -1, 1, 0, height);
   float x = map(cos(xtheta), -1, 1, 0, width);
   fill(0);
   stroke(0);
   ellipse(width/2, height/2, x, x);
   
   rectMode(CENTER);
   fill(255);
   stroke(255);
   rect(width/2, height/2, y, y);
 }
}
