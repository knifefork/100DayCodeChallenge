//10,Nov,2018
float fillR = 255;
float fillG = 255;
float fillB = 0;
float strokeColor = 0;
float rectX = 100;
float rectY = 100;
float rectW = 300;
float rectH = 300;
float ellipseX = 200;
float ellipseY = 200;
float ellipseW = 50;
float ellipseH = 50;
float lineX1 = 650;
float lineY1 = 100;
float lineX2 = 650;
float lineY2 = 250;


void setup(){
  size(1000,1000);
}

void draw(){
  //rect1
  fill(fillR, fillG, fillB);
  stroke(strokeColor);
  rect(rectX,rectY,rectW,rectH);
  
  //circles
  fillR = fillR - 255;
  fill(fillR);
  ellipse(ellipseX,ellipseY,ellipseW,ellipseH);

  ellipse(ellipseX,ellipseY*3/2,ellipseW,ellipseH);
  ellipse(ellipseX*3/2,ellipseY,ellipseW,ellipseH);
  ellipse(ellipseX*3/2,ellipseY*3/2,ellipseW,ellipseH);
  

  //rect2
  fill(fillR, fillG, fillB);
  stroke(strokeColor);
  rect(rectX*5,rectY,rectW,rectH);
  //lines
  line(lineX1,lineY1,lineX2,lineY2);
  line(lineX1,lineY1+150,lineX2-150,lineY2+150);
  line(lineX1,lineY1+150,lineX2+150,lineY2+150);
  

  //rect3
  fill(fillR, fillG, fillB);
  stroke(strokeColor);
  rect(rectX,rectY+400,rectW,rectH);
  
  
  //subrect
  fill(fillR,fillG-255,fillB+255);
  stroke(strokeColor);
  rect(rectX+40,rectY+440,rectW-80,rectH-80);
  //subcircle
  fill(fillR-255,fillG-105,fillB+100);
  ellipse(ellipseX+50,ellipseY+450,ellipseW+50,ellipseH+50);
}
