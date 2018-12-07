size(255,255);
loadPixels();

for(int x = 0; x < width; x++){
 for(int y = 0; y < height; y++){
   int loc = x + y * width;
   if(x < width/2){
     pixels[loc] = color(dist(x,y,0,height/2));
   } else {
     pixels[loc] = color(dist(x,y,3*width/4,0));
   }  
 }
 updatePixels();
}
