void setup() {
  size(640,360);
}

void draw() {
  background(255);
  
  PVector mouse = new PVector(mouseX,mouseY);
  PVector center = new PVector(width/2, height/2);
  mouse.sub(center);
  
  mouse.multi(0.5);
  
  translate(width/2,height/2);
  line(0,0,mouseX,mouseY);
}

void div(float n) {
  x = x / n;
  y = y /n;
}

PVector u = new PVector(8,-4);
u.div(2);
