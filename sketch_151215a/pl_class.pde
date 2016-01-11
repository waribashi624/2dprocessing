public class Player{
  private int X,Y;
  private int HP,AP,SP;
  private int i;
  private boolean flag;
  
  Player(JSONArray json){
    JSONObject status = new JSONObject();
    status = json.getJSONObject(0);
    X = status.getInt("X");
    Y = status.getInt("Y");
    HP = status.getInt("HP");
    println(HP);
    flag = false;
  }
  
  Player(){
    flag = false;
  }
  
  void move(){
    PImage temp = new PImage();
    if(i % 3 == 0)i = 0;
    flag = false;
    
    if(kb.a){
      PL.X -= 10;
      temp = walk_left.get(i);
      image(temp,X,Y,psizeX,psizeY);
      flag = true;
    } if(kb.w){
      PL.Y -= 10;
      temp = walk_back.get(i);
      image(temp,X,Y,psizeX,psizeY);
      flag = true;
    } if(kb.s){
      PL.Y += 10;
      temp = walk_front.get(i);
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
  
  