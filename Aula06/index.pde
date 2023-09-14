void setup() {
  size(360, 400);
  colorMode(HSB, 360, 100, 100);
  noStroke();
}

void draw() {
  
}

void mouseDragged() {
    int X = mouseX;
    int Y = mouseY;
 
    fill(X, Y, 90);
    ellipse(X, Y, 100, 100); 
};
