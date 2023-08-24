// Utilizar triangle e background:

void setup() {
  size(400, 400);
}

void draw() {
  background(#ffffff);
  fill(#000000);
  triangle(200, 0, 400, 0, 400, 200);
  triangle(200, 0, 200, 200, 0, 200);
  triangle(200, 200, 400, 200, 200, 400);
  triangle(0, 200, 0, 400, 200, 400);
}