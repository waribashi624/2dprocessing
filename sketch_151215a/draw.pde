void draw(){
  int i;
  background(0);
  colorMode(RGB,256);
  /*widtd/16,height/9*/
  for(i = 0;i < 17;i++){
    image(plwalk[1],0,0);
  image(ground,width/16*i,630,width/16,height/8);
  }

}