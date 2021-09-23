class Mover {
  PVector location;
  PVecotr velocity;
  PVector acceleration;
  float topspeed;
  
  mover() {
    location = new PVector(width/2,height/2);
    velocity = new PVector(0,0);
    acceleration = new PVector(-0.001,0.01);
    topspeed = 10;
  }
  
  void update() {
    velocity.add(acceleration);
    velocity.limit(topspeed);
    location.add(velocity);
  }
  
  void display() {}
  void checkEdges() {}
}
