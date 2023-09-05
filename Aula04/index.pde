void setup() {
  size(400, 500);
}

void draw(){
 background(255);
 noStroke();
 
 fill(200);
 triangle(200, 50, 100, 220, 300, 220);
 
 fill(230, 230, 10, 150);
 triangle(200, 150, 100, 320, 300, 320);
 
 fill(0, 0, 70, 200);
 triangle(200, 250, 100, 420, 300, 420);
}