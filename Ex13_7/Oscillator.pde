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
   line(x, y, 0, height/2);
   ellipse(x,y,16,16);
 }
}
