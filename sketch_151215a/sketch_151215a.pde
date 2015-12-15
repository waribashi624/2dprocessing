PImage player = new PImage();
PImage wall = new PImage();
PImage ground = new PImage();
boolean keyclass;
PImage tmp = new PImage();
PImage now = new PImage();
PImage[] plwalk = new PImage[12];
keyboard kb = new keyboard();

JSONObject jobj = new JSONObject();

void setup(){
  size(1280,720);
  noStroke();
  rectMode(CORNER);
  wall = loadImage("wall.jpg");
  ground = loadImage("ground.jpg");
  player = loadImage("pl.png");
  image(player,0,0);
  getimage();
}