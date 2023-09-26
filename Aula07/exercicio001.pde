void setup() {
  size(300, 100);
  noStroke();
  fill(30);
}

void draw() {
  background(200);
  
  if(mouseX <= 100) {
   rect(0, 0, 100, 100); 
   
  } else if(mouseX > 100 && mouseX <= 200) {
   rect(100, 0, 100, 100);
   
  } else {
   rect(200, 0, 100, 100);
  }
}