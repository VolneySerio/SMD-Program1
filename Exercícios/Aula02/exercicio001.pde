void setup() {
  size(400, 400); 
}

void draw() {
  background(#ffffff);
  noStroke();
  fill(200);
  triangle(20, 190, 360, 110, 190, 270);
  
  fill(90);
  triangle(20, 190, 190, 270, 190, 330);
  
  fill(20);
  triangle(190, 270, 190, 330, 360, 110);
}