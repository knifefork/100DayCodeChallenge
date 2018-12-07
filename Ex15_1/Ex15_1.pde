PImage catty;
float distance;

void setup(){
  size(400,400);
  catty = loadImage("catty.jpg");
}

void draw(){
  background(0);
  distance = dist(0,0,mouseX,mouseY);
  tint(255,distance);
  //every pixel has RGB color;
  image(catty,0,0,mouseX,mouseY);
}
