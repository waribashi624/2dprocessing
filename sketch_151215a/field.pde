//image 
PImage walk = new PImage();
PImage nan = new PImage();
PImage bg = new PImage();
PImage wall = new PImage();
PImage ground = new PImage();
PImage tmp = new PImage();
PImage neutral = new PImage();
ArrayList<PImage> walk_front = new ArrayList<PImage>();
ArrayList<PImage> walk_right = new ArrayList<PImage>();
ArrayList<PImage> walk_left = new ArrayList<PImage>();
ArrayList<PImage> walk_back = new ArrayList<PImage>();

//player size
int psizeX = 24*(int)2.5; //half = 30;
int psizeY = 32*(int)2.5; //half = 40;

//boolean
boolean keybool;

//MAP
int MAP_array[][] = new int[15][20];
ArrayList<int[]> MAP_data = new ArrayList<int[]>();

//color
color background;

//JSON
JSONObject top = new JSONObject();
JSONArray MAP_TOP = new JSONArray();
ArrayList<JSONArray> MAP = new ArrayList<JSONArray>();

//Temporary
int t = 0,i = 0;
int x = 0,y = -32;
int power = -10;

//self class
keyboard kb = new keyboard();
Player PL;