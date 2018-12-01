float theta = 0.0;

void setup(){
 size(480,240,P3D);
}

void draw(){
 background(255);
 theta += 0.01;
 
 translate(width/2, height/2, 0);
 rotateX(theta);
 rotateY(theta);
 fill(255,0,0);
 box(50);
 
 // translate the scene again
 translate(100,100,20);
 // call the box drawing function
 
 fill(0,255,0);
 box(10);
}
