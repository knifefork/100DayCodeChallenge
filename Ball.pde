class Ball{
  //(x,y) location
  float x;
  float y;
  float speed;
 
  
  //condtructor
   Ball(float posX, float posY,float tempSpeed){
    x = posX;
    y = posY;
    speed = tempSpeed;
  }
  
  void display(){
    fill(175);
    stroke(0);
    ellipse(x,y,10,10);
  }
  
  void bounce(){
    y = y + speed;
    speed = speed + gravity;
    
    if(y > height){
     speed = speed * -0.95;
     y = height;
    }
  }
  
}
