void setup() {
  size(400, 600); 
}

void draw() {
  background(210);
  noStroke();
  
  fill(170);
  rect(0, 0, 400, 420);
  triangle(400, 420, 400, 600, 80, 420);
  
  fill(255);
  circle(120, 270, 80);
  
  fill(150);
  triangle(400, 270, 400, 420, 80, 420);
}