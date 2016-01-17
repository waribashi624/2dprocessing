void dispmap(){
  for(int verti = 0;verti < 15;verti++){
    for(int horiz = 0;horiz < 20;horiz++){
      switch(MAP_array[verti][horiz]){
        case 1:
          image(ground,horiz*40,verti*40,40,40);
          break;
        case 2:
          image(wall,horiz*40,verti*40,40,40);
          break;
        default :
          break;
      }
    }
  }
}