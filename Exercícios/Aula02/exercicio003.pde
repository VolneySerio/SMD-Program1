void setup() {
  size(400, 400); 
}

void draw() {
  
  noStroke();
  
  fill(30);
  quad(-60, 200, 200, -60, 460, 200, 200, 460);
  
  fill(210);
  quad(20, 200, 200, 20, 380, 200, 200, 380);
  
  fill(30);
  quad(110, 200, 200, 110, 290, 200, 200, 290);
}