void setup() {
  size(400, 400);
  colorMode(HSB, 360, 100, 100);
  noStroke();
}

void draw() {
  background(#ffffff);
  
  if(mouseX >= 100 && mouseX <= 300 && mouseY >= 100 && mouseY <= 300) {  
    background(220, 70, 100);
  }
  
  fill(180, 70, 100);
  rect(100, 100, 200, 200);

}