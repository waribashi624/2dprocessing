void getimage(){
  int i;
  int t;
  int f = 0;
  
  for(t = 0;t <= 128;t += 32){
    for(i = 0;i <= 72;i += 24){
      tmp = get(i,t,i+24,t+32);
      plwalk[f] = tmp;
      f++;
    }
  }
  
}
      