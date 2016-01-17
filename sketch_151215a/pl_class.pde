/**
  *player class is status of a player's charactor
  */
public class Player{
  private int X,Y;
  private int HP,AP,SP;
  private int i;
  private boolean flag;
  
/*  Player(JSONArray json){
    JSONObject status = new JSONObject();
    status = json.getJSONObject(0);
    X = status.getInt("X");
    Y = status.getInt("Y");
    HP = status.getInt("HP");
    println(HP);
    flag = false;
  }*/
  
  /**
    *@param {void} null -this method is a constracter
    *return {void} null -NULL
    **/
  Player(){
    Y = 460;
    flag = false;
  }
//480  

  /**
    *this is a methid to use if you want to move your charactor.
    *@param {void} null -null
    *@param {void} null -null
    **/
  void move(){
    PImage temp = new PImage();
    if(i % 3 == 0)i = 0;
    flag = false;
    
    if(kb.a){
      PL.X -= 10;
      temp = walk_left.get(i);
      image(temp,X,Y,psizeX,psizeY);
      flag = true;
    } if(kb.d){
      PL.X += 10;
      temp = walk_right.get(i);
      image(temp,X,Y,psizeX,psizeY);
      flag = true;
    }
    
    if(!flag){
      image(neutral,X,Y,psizeX,psizeY);
    }
    i++;
  }
}
  
  