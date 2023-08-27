void setup() {
  size(400, 400); 
}

void draw() {
  background(130);
  noStroke();
  
  fill(#ffffff);
  triangle(0, 0, 100, 100, 0, 200);
  triangle(100, 100, 200, 0, 200, 200);
  
  fill(#000000);
  rect(0, 200, 200, 400);
  
  fill(#ffffff);
  circle(200, 400, 400);
  
  fill(#000000);
  triangle(200, 0, 200, 200, 300, 100);
  triangle(300, 0, 400, 0, 400, 100);
  triangle(300, 200, 400, 100, 400, 200);

  circle(200, 400, 250);
}