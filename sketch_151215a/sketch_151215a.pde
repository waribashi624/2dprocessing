void setup(){
  
  //JSON LOAD
  LOADJSON();
    
  //Window Setup
  size(800,600);
  noStroke();
  rectMode(CORNER);
  frameRate(15);
  
  //imageload
  nan = loadImage("pl.png");
  bg = loadImage("elixir.jpg");
  wall = loadImage("wall.jpg");
  ground = loadImage("ground.jpg");
  walk = loadImage("pl.png");
  image(walk,0,0);
  
  //background
  background = walk.get(0,0);
  i = 0;
  getimage();
  neutral = walk_front.get(0);
  
  PL = new Player();
  
  for(i = 0;i < 15;i++){
    for(t = 0;t < 20;t++){
      println(MAP_array[i][t]);
    }
    println("\n");
  }
}