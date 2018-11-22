class Point{
 int[] xpos;
 int[] ypos; 
 
 Point(int n){
  xpos = new int[n];
  ypos = new int[n];
 }
 
 void initialise(int newX, int newY){
   for(int i = 0; i < xpos.length - 1; i++){
    xpos[i] = xpos[i+1];
    ypos[i] = ypos[i+1];
   }
   xpos[xpos.length-1] = newX;
   ypos[ypos.length-1] = newY;
 }
 
 void drawSomething(float size,color col){
   if (size > 30){
    for(int i = 0; i < xpos.length; i++){
      stroke(0);
      fill(col);
      ellipse(xpos[i],ypos[i],i,i);
    }
   } else {
     for(int i = 0; i < xpos.length; i++){
      stroke(0);
      fill(col);
      rect(xpos[i],ypos[i],i,i);
   }
  }
 }
}
