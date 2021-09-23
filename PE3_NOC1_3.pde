void setup() {
  size(640,360);
}

void draw() {
  background(255);
  PVector mouse = new PVector(mousex,mousey);
  PVector center = new PVector(width/2, height/2);
  
  mouse.sub(center);
  translate(width/2,height/2);
  line(0,0,mousex,mousey);
}
