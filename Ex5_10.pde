int x = 50;
int y = 0;
int w = 20;
int h = 20;
int state = 0;
int speed = 1;
void setup() {
  size(200,200);
}

void draw() {
  background(255);
  stroke(0);
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
    fill(0);
  } else {
    fill(175);
  }
  
  if (state == 0){
    x = x + speed;
    if (x > width-w){
      x = width-w;
      state = 1;
    }
  }
    else if (state == 1){
    y = y + speed;
    if (y > height-h){
      y = height-h;
      state = 2; 
    }
  }
    else if (state == 2){
    x = x - speed;
    if (x < 0){
      x = 0;
      state = 3; 
    }
  }
    else if (state == 3){
    y = y - speed;
    if (y < 0){
      y = 0;
      state = 0; 
    }
  }
  rect(x,y,w,h);
}
