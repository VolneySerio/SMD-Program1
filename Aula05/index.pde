void setup() {
 size(300, 200); 
}

void draw() {
  colorMode(HSB, 360, 100, 100);
  background(360, 100, 100);
  noStroke();
  
  fill(220, 70, 80);
  quad(0, 0, 100, 0, 100, 100, 0, 100);
  
  fill(280, 60, 100);
  quad(100, 0, 200, 0, 200, 100, 100, 100);
  
  fill(175, 70, 100);
  quad(200, 0, 300, 0, 300, 100, 200, 100);
  
  fill(300, 70, 90);
  quad(0, 100, 100, 100, 100, 200, 0, 200);
  
  fill(60, 90, 100);
  quad(100, 100, 200, 100, 200, 200, 100, 200);
}