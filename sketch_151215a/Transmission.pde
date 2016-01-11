PImage Transmission(PImage image){
  int y,x;
  
  //colorMode(RGB,255,255,255,255);
  
  for(y = 0;y < image.height;y++){
    for(x = 0;x < image.width;x++){
      if(image.pixels[(y*image.width)+x] == background ){
        image.pixels[(y*image.width)+x];
      }
    }
  }
   return image;
}