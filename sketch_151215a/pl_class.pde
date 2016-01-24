/**
  *player class is status of a player's charactor
  */
public class Player{
  private int X,Y,count;
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
    
    this.Y = (int)jamp(this.X,this.Y);
    
    if(kb.a){
      this.X -= 10;
      if(collision(PL.X,PL.Y)){
        temp = walk_left.get(i);
        image(temp,this.X,this.Y,psizeX,psizeY);
        flag = true;
      }else{
        PL.X += 10;
      }
    } if(kb.d){
      PL.X += 10;
      if(collision(PL.X,PL.Y)){
        temp = walk_right.get(i);
        image(temp,this.X,this.Y,psizeX,psizeY);
        flag = true;
      }else{
        PL.X -= 10;
      }
    }
    
    if(!flag){
      image(neutral,this.X,this.Y,psizeX,psizeY);
    }
    i++;
  }
}
  
  