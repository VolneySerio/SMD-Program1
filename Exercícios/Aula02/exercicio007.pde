void setup() {
  size(400, 620); 
}

void draw() {
  background(220);
  noStroke();
  
  fill(200);
  triangle(200, 60, 200, 180, 90, 180);
  triangle(130, 220, 200, 300, 40, 300);
  triangle(200, 300, 200, 400, 300, 400);
  
  fill(180);
  triangle(200, 60, 200, 180, 310, 180);
  triangle(200, 300, 40, 300, 130, 380);
  
  fill(160);
  triangle(200, 180, 310, 180, 200, 300);
  triangle(200, 300, 360, 300, 280, 380);
  triangle(200, 500, 200, 400, 300, 400);
  
  fill(140);
  triangle(200, 180, 90, 180, 200, 300);
  triangle(200, 400, 90, 400, 200, 500);
  
  fill(80);
  triangle(272, 220, 200, 300, 360, 300);
  triangle(200, 300, 200, 400, 90, 400);
}