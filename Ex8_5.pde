Ball ball;
float gravity = 0.1;

void setup(){
  size(200,200);
  ball = new Ball(50,0,0);
}

void draw(){
  background(255);
  ball.display();
  ball.bounce();
}
