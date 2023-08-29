void setup() {
  size(400, 400); 
}

void draw() {
  background(255);
  
  fill(80);
  triangle(200, 200, 0, 100, 200, 300);
  triangle(200, 300, 200, 400, 0, 300);
  
  fill(230);
  triangle(200, 300, 0, 300, 100, 200);
  triangle(0, 100, 200, 0, 100, 150);
  triangle(200, 0, 100, 150, 250, 140);
  triangle(100, 150, 400, 100, 200, 200);
  triangle(300, 150, 250, 250, 400, 300);
  
  fill(170);
  triangle(200, 200, 200, 400, 300, 150);
  triangle(300, 150, 400, 100, 400, 300);
}