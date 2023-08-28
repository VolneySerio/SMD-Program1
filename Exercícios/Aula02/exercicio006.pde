void setup() {
  size(400, 550); 
}

void draw() {
  background(210);
  noStroke();
  
  fill(180);
  triangle(100, 0, 400, 0, 400, 290);
  triangle(155, 550, 280, 420, 280, 550);
  
  fill(160);
  triangle(280, 420, 400, 420, 280, 550);
  
  fill(140);
  triangle(400, 420, 400, 550, 280, 550);
  
  fill(250);
  circle(270, 270, 85);
  
  fill(220);
  triangle(0, 140, 0, 420, 280, 420);
  
  fill(60);
  triangle(280, 420, 400, 420, 400, 290);
  
  fill(120);
  triangle(200, 340, 120, 420, 200, 420);
  
  fill(180);
  triangle(160, 340, 90, 420, 160, 420);
  
  fill(110);
  quad(0, 420, 0, 550, 155, 550, 280, 420);
  
  fill(100);
  triangle(120, 420, 200, 420, 200, 500);
  triangle(90, 420, 160, 420, 160, 500);
  
}