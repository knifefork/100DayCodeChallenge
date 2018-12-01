class Moon {
  // Each planet object keeps track of its own angle of rotation.
  float theta;  
  float distance;
  float radius;
  float orbitspeed; // Orbit speed
  
  Moon(float radius_, float distance_) {
    radius = radius_;
    distance = distance_;
    theta = 0;
    orbitspeed = random(-0.1,0.1);
  }
  
  void update() {
    // Increment the angle to rotate
    theta += orbitspeed;
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
    // Once the planet is drawn, the matrix is restored with popMatrix() so that the next planet is not affected.
    popMatrix(); 
  }
}
