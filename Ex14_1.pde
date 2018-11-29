

void setup(){
 size(200, 200); 
}

void draw(){
  background(0);
  stroke(255);
  fill(255, 100);
  translate(width/2, 0);
  rect(0,0,100,100);
  translate(-width/4,height/4);
  rect(0,0,100,100);
  translate(0,width/2);
  line(0,0,-50,50);
}
