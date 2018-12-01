Planet[] planets = new Planet[3];
float theta = 0;

void setup() {
  size(480, 270, P3D);

  // The planet objects are initialized using the counter variable
  for (int i = 0; i < planets.length; i++ ) {
    planets[i] = new Planet(10+i*10, 150);
  }
}

void draw() {
  background(255);

  // Drawing the Sun
  pushMatrix();
  translate(width/2, height/2);
  rotate(theta);
  stroke(0);
  fill(255);
  sphere(64);
  theta += 0.01;

  // Drawing all Planets
  for (int i = 0; i < planets.length; i++ ) {
    planets[i].update();
    planets[i].display();
  }
  popMatrix();
}
