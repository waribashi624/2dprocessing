void LOADJSON(){
  //declaration disposable variable.
  int n;
  int N;
  
  //Load first directory jsonobject in "json.json".
  top = loadJSONObject("json.json");
  
  //Load MAPMAP 
  MAP_TOP = top.getJSONArray("map");

  //LOAD Array in "MAP". And load map data(integer) in that.
  for(n=0;n < MAP_TOP.size();n++){
    MAP.add(MAP_TOP.getJSONArray(n));
    for(N = 0;N < MAP.get(n).size();N++){
      MAP_array[n][N] = MAP.get(n).getInt(N);
      //println(MAP_array[n][N]);
    }
  } 
}