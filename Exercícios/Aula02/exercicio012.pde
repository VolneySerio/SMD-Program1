void setup() {
  size(400, 600); 
}

void draw() {
  background(255);
  noStroke();
  
  fill(140);
  arc(400, 350, 700, 700, PI, PI * 2);
  rect(50, 350, 100, 300);
  
  fill(120);
  arc(400, 350, 500, 500, PI, PI * 2);
  rect(150, 350, 100, 300);
  
  fill(140);
  arc(400, 350, 300, 300, PI, PI * 2);
  rect(250, 350, 75, 300);
  
  fill(200);
  arc(400, 350, 150, 150, PI, PI * 2);
  rect(325, 350, 80, 300);
}