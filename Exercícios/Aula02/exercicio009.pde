void setup() {
  size(400, 300); 
}

void draw() {
  background(230);
  noStroke();
  
  fill(180);
  triangle(0, 0, 0, 100, 100, 0);
  triangle(200, 200, 300, 200, 300, 100);
  triangle(300, 100, 300, 200, 400, 200);
  
  fill(50);
  triangle(0, 300, 0, 200, 100, 300);
  triangle(400, 0, 300, 0, 400, 100);
  triangle(400, 300, 400, 200, 300, 300);
  triangle(100, 200, 200, 200, 200, 300);
  triangle(200, 0, 200, 100, 100, 100);
  triangle(100, 100, 200, 100, 100, 200);
  
  fill(120);
  triangle(0, 100, 100, 100, 100, 200);
  triangle(200, 0, 200, 100, 300, 100);
  triangle(200, 200, 200, 300, 300, 200);
}