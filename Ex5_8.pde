// Example 5-4: Hold down the button
boolean button = false;

int circleX = 0;
int circleY = 100;

void setup() {
  size(200,200); 
}

void draw() {
 background(100);
 stroke(255);
 fill(0);
 ellipse(circleX,circleY,50,50);
 if (button){
  circleX += 1; 
 }
}

 // The button is pressed if (mouseX,mouseY) is inside the rectangle and mousePressed is true.
void mousePressed(){
   button = !button;
}
