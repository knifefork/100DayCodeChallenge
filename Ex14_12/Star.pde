class Star{
 // The PShape object
 PShape s;
 // The location where I will draw the shape
 float x,y;
 
 Star(float mx, float my){
   s = createShape();
   x = mx;
   y = my;
 }
 
 void move(){
   translate(mouseX, mouseY);
 }
 
 void display(){
   s.beginShape();
  // You can set fill and stroke
  s.fill(102);
  s.stroke(0);
  s.strokeWeight(2);
  // Here, we are hardcoding a series of verices
  s.vertex(0, -50);
  s.vertex(14, -20);
  s.vertex(47, -15);
  s.vertex(23, 7);
  s.vertex(29, 40);
  s.vertex(0, 25);
  s.vertex(-29, 40);
  s.vertex(-23, 7);
  s.vertex(-47, -15);
  s.vertex(-14, -20);
  s.endShape(CLOSE);  
  // Display the shape
  shape(s);
 }
}
