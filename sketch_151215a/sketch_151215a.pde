void setup(){
  
  //JSON LOAD
  LOADJSON();
    
  //Window Setup
  size(1280,720);
  noStroke();
  rectMode(CORNER);
  frameRate(10);
  
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
}