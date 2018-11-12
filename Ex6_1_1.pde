size(200,200); //<>//
background(255);
float w = 200;
while(w > 10){
  stroke(0);
  strokeWeight(2);
  fill(w);
  ellipse(width/2,height/2, w, w);
  w = w - 20;
}
