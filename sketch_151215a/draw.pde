void draw(){
  PImage temp = new PImage();
  background(background);
  //colorMode(RGB,256);
  /*widtd/16,height/9*/
 /* for(i = 0;i < 17;i++){
    image(plwalk.get(0),0,0);
  image(ground,width/16*i,630,width/16,height/8);
  }*/
  if(i > 1){
    i = 0;
  }
  
  temp = walk_front.get(i);
  image(temp,0,0,48,64);
  temp = walk_back.get(i);
  image(temp,48,0,48,64);
  temp = walk_left.get(i);
  image(temp,48*2,0,48,64);
  temp = walk_right.get(i);
  image(temp,48*3,0,48,64);
  i++;
  
  PL.move();
}