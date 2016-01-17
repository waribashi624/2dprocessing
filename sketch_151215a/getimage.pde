void getimage(){
  int tmp = i / 3;
  
  if(i%3 == 0){
    x = 0;
    y += 32;
  }
  PImage tmpo = new PImage();
  
  image(walk,0,0);
  
  switch(tmp){
    case 0:
      tmpo = get(x,y,24,32);
      x += 24;
      
      walk_back.add(tmpo);
      break;
    case 1:
      tmpo = get(x,y,24,32);
      x += 24;
      
      walk_right.add(tmpo);
      break;
    case 2:  
      tmpo = get(x,y,24,32);
      x += 24;
      
      walk_front.add(tmpo);
      break;
    case 3:
      tmpo = get(x,y,24,32);
      x += 24;
      
      walk_left.add(tmpo);
      break;
  }
  
  i++;
  
  if(i < 12){
    background(0);
    getimage();
  }
  
}