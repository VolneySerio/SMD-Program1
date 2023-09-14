void setup() {
  size(400, 400);
  colorMode(HSB, 360, 100, 100);
  frameRate(100);
  noStroke();
}

void draw() {
  background(#ffffff);
  
  if(mouseY > 200) {
     fill(100, 0, 0);
     rect(0, 200, 400, 400);
     
  } else {
     fill(#ffffff);
     rect(0, 0, 400, 200);
  }
  
  fill(100, 0, 0);
  ellipse(mouseX, mouseY, 50, 50);
}

