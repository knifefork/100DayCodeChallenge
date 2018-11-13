// Nov, 13, 2018
void setup(){
  size(480, 270);
}

void draw() {
  for(int i = 0; i < width; i += 10){
   for(int j = 0; j < height; j += 10){
     fill(random(0,255));
     rect(i, j, 10, 10); 
   }
  }
}
