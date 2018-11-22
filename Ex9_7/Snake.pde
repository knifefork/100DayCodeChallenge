class Snake{
  Point point;
 
  Snake(int n){
   point = new Point(n);
  }
  
  void update(int newX, int newY){
   point.initialise(newX,newY);
  }
  
  void display(float size,color col ){
    point.drawSomething(size,col);
  }
}
