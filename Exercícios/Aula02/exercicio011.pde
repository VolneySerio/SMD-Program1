void setup() {
  size(400, 400); 
}

void draw() {
  background(255);
  noStroke();
  
  fill(100);
  arc(190, 100, 150, 150, PI / 2, PI + PI / 2);
  arc(380, 100, 150, 150, PI / 2, PI + PI / 2);
 
 
  arc(30, 100, 150, 150, PI * 1.5, PI * 2.5);
  arc(220, 100, 150, 150, PI * 1.5, PI * 2.5);
  
  
  arc(220, 300, 150, 150, PI * 1.5, PI * 2.5);
  arc(380, 300, 150, 150, PI / 2, PI + PI / 2);
  
  arc(100, 375, 140, 140, PI, PI * 2);
  arc(100, 225, 140, 140, 0, PI);
}