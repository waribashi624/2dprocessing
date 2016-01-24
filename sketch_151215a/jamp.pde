int jamp(int x,int y){
 if(kb.space){
    if(power <= -10){
      power = 20;
    }
  }
  
  println(power);
  if(collision(x,y-power)){
    y = y - power;
  }
  
  if(power >= -20){
   power -= 2; 
  }
  return y;
}