Oscillator[] osc = new Oscillator[2];

void setup(){
  size(200, 200); 
   osc[0] = new Oscillator(0.01); 
   osc[1] = new Oscillator(0.05); 
}

void draw(){
  background(255);
  
  for(int i = 0; i < osc.length; i++){
   osc[i].oscillate();
   osc[i].display();
  }
}
