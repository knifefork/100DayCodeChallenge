Snake s1;
Snake s2;
void setup(){
  size(200,200);
  
  //Initialize
  s1 = new Snake(50);
  s2 = new Snake(25);
  
}

void draw(){
  background(255);
  
  // Update and display
  s1.update(mouseX-30,mouseY);
  s1.display(50,0);
  
  s2.update(mouseX+30,mouseY);
  s2.display(25,255);
  
  
}
