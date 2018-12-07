boolean button = false;
PFont f;

int circleX = 0;
int circleY = 100;

void setup() {
  size(200,200); 
  f = createFont("Geogia", 30);
}

void draw() {
 background(100);
 stroke(255);
 fill(0);
 ellipse(circleX,circleY,50,50);
 if (button){
  circleX += 1; 
 }
 fill(0);
 textFont(f,16);
 text(circleX + "," + circleY, circleX + 70, circleY);
}

 // The button is pressed if (mouseX,mouseY) is inside the rectangle and mousePressed is true.
void mousePressed(){
   button = !button;
}
