void setup() {
  size(400, 600); 
}

void draw() {
  background(240);
  
  noStroke();
  fill(170);
  circle(200, 200, 230);
  
  rect(0, 330, 400, 600);
  
  fill(210);
  triangle(190, 330, 190, 420, 80, 420);
  triangle(260, 420, 260, 510, 160, 510);
  triangle(330, 510, 330, 600, 240, 600);
  
  fill(140);
  quad(0, 330, 190, 330, 80, 420, 0, 420);
  
  fill(80);
  quad(0, 420, 260, 420, 160, 510, 0, 510);
  
  fill(30);
  quad(0, 510, 330, 510, 240, 600, 0, 600);
}