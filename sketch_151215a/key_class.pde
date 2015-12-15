public class keyboard{
  private boolean a,w,s,d;
  
  public void input_vector(boolean flag){
    switch(key){
      case 'a':
      if(flag){
        this.a = true;
      }else{
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
  
  public void keyboard(){
    a = w = s = d = false;
  }
  
}