void setup() {
  size(400, 600); 
}

void draw() {
  background(220);
  noStroke();
  
  fill(50);
  triangle(240, 180, 160, 290, 320, 290);
  triangle(100, 400, 80, 430, 120, 430);
  
  fill(80);
  triangle(160, 290, 80, 400, 240, 400);
  
  fill(190);
  triangle(320, 290, 280, 350, 360, 350);
  triangle(150, 400, 130, 430, 170, 430);
  
  fill(240);
  triangle(240, 350, 220, 320, 260, 320);
}