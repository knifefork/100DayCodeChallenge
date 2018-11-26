float y = 100;
void setup(){
 size(200,200);
}

void draw(){
 background(0);
 float r = random(1);
 float up_prob = 0.10;
 float down_prob = 0.20;
 
 if(r < up_prob){
   y += 1;
 } else if (r < up_prob + down_prob){
   y -= 1;
 } 
 
 // Now draw that circle!
 ellipse(width/2, y, 64, 64);
}
