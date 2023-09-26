void setup() {
  size(300, 100);
  fill(30);
  noStroke();
}

void draw() {
  background(200);
  
  if(mouseX <= 100) {
   rect(100, 0, 100, 100);
   rect(200, 0, 100, 100);
   
  } else if(mouseX > 100 && mouseX <= 200) {
   rect(0, 0, 100, 100);
   rect(200, 0, 100, 100);
   
  } else {
   rect(0, 0, 100, 100);
   rect(100, 0, 100, 100);
  }
}