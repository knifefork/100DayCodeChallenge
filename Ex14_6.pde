void setup(){
 size(200,200); 
}

void draw(){
  background(255);
  stroke(0);
  fill(175);
  
  // Translate origin to center
  translate(width/2,height/2);
  
  // "theta" is often used as the name of a variable to store an angle
  // The angle ranges from 0 to TWO_PI using the map() function
  float theta = map(mouseX, 0, width, 0, TWO_PI);
  
  // Rotate  by the angle theta
  rotate(theta);
  
  // Display line and ellipses
  line(-width/4, 0, width/4, 0);
  
  ellipseMode(CENTER);
  ellipse(-width/4, 0, 10, 10);
  ellipse(width/4, 0, 10, 10);
}
