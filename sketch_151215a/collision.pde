boolean collision(int x,int y){
  int right_horiz = (x+40)/40; 
  int left_horiz = x/40;
  int top = (y+10)/40;
  int end = (y+50)/40;
  
  if(x<0){
    return false;
  }if(x+60>width){
    return false;
  }if(y < 0){
    return false;
  }
  
    if(MAP_array[top][left_horiz] == 0){
      if(MAP_array[end][right_horiz] == 0){
        if(MAP_array[end][left_horiz] == 0){
          println("true");
          return true;
        }
      }
    }
  println("false");
  return false;
}