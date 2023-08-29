void setup() {
  size(300, 400); 
}

void draw() {
  background(220);
  noStroke();
  
  fill(180);
  arc(100, 200, 400, 400, 0, PI / 2);
  
  fill(120);
  arc(200, 0, 400, 400, PI / 2, PI);
  
  fill(160);
  arc(200, 0, 200, 200, PI / 2, PI);
  arc(0, 200, 200, 200, 0, PI);
  
  fill(60);
  arc(300, 200, 200, 220, PI, PI * 2);
  
  fill(90);
  arc(0, 400, 200, 200, PI, PI * 2);
}