public class keyboard{
  private boolean a,w,s,d,space;
  
  public void input_vector(char code,boolean flag){
    switch(code){
      case ' ':
      if(flag){
        //println("space Pressed");
        this.space = true;
      }else{
        //println("space Released");
        this.space = false;
      }
      break;
      
      case 'a':
      if(flag){
        //println("A Pressed");
        this.a = true;
      }else{
        //println("A Released");
        this.a = false;
      }
      break;
      
      case 'w':
      if(flag){
        this.w = true;
      }else{
        this.w = false;
      }
      break;
      
      case 's':
      if(flag){
        this.s = true;
      }else{
        this.s = false;
      }
      break;
      
      case 'd':
      if(flag){
        this.d = true;
      }else{
        this.d = false;
      }
      break;
    }
  }
  
  keyboard(){
    a = w = s = d = false;
  }
  
}