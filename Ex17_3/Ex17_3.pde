String[] msg = {"I", "love", "coffee", "I", "love", "tea"};

for(int i = 0; i < 2; i++){
  for (int j = 3; j < msg.length; j++){
   if(msg[i].equals(msg[j])){
    println( msg[i]+ " is a duplicate."); 
   }
  }
}
