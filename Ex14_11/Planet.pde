class Planet {
  // Each planet object keeps track of its own angle of rotation.
  float theta;      // Rotation around sun
  float radius;
  float distance;
  float orbitspeed; // Orbit speed
 
  // Each Planet now has a Moon!
  Moon moon;
 
  
  Planet(float radius_, float distance_) {
    radius = radius_;
    distance = distance_;
    theta = 0;
    orbitspeed = random(0.01,0.03);
    
    // create the Moon 24 pixels from the planet with a diameter of 5
    moon = new Moon(10, 80);
  }
  
  void update() {
    // Increment the angle to rotate
    theta += orbitspeed;
    // Update the moon
    moon.update();
  }
  
  void display() {
    // Before rotation and translation, the state of the matrix is saved with pushMatrix().
    pushMatrix(); 
    // Rotate orbit
    rotate(theta); 
    // translate out distance
    translate(distance,0); 
    stroke(0);
    fill(175);
    sphere(radius);
    // The planet is drawn, now draw the moon
    moon.display();
    
    // Once the planet is drawn, the matrix is restored with popMatrix() so that the next planet is not affected.
    popMatrix(); 
  }
}
