size(200,200); //<>//
background(255);
int y = 0;
while(y < height){
  stroke(0);
  strokeWeight(2);
  line(0,y,width,y);
  y = y + 20;
}
