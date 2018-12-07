Star[] stars = new Star[20];

void setup(){
  size(600,600);
  for(int i = 0; i < stars.length; i++){
   stars[i] = new Star(i * 20, i * 30); 
  }
  
  
  
}

void draw(){
  background(255);
  for(int i = 0; i < stars.length; i++){
    stars[i].move();
    stars[i].display();
  }
}
