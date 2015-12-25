void setup() {
  size(640,360);
}

void draw() {
  background(random(255),random(255),random(255));
  
  PVector mouse = new PVector(mouseX,mouseY);
  PVector center = new PVector(width/2,height/2); // was used in center line no effin clue why lmao
  mouse.sub(center); //same                              /\
  
  float m = mouse.mag();
  fill(random(255),random(255),random(255));
  rect(0,0,m,10);
  rect(0,0,10,mouse.y);
  rect(640,350,-mouse.x,10);
  rect(630,360,10,-mouse.y);
  translate(width/2,height/2);
  noStroke();
  fill(random(255),random(255),random(255));
  ellipse(0,0,mouse.x,mouse.y);
  
}  