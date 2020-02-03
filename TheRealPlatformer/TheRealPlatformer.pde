import fisica.*;


FWorld world;


void setup(){
  
  
  Fisica.init(this);
  world = new FWorld();


}


void draw(){
  updatePlayer();
  updateTerrain();
  updateEnemy();
}
