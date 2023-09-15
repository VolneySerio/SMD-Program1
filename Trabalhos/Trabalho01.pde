void setup() {
  size(800, 800);
  colorMode(HSB, 100, 0, 0);
  noStroke();
}

// Os comentarios são a versão com stroke
void draw() {
  
  fill(95);
  triangle(350, 50, 450, 50, 400, 100);
  triangle(350, 50, 350, 120, 400, 100);
  triangle(450, 50, 450, 120, 400, 100);
  triangle(350, 120, 450, 120, 400, 100);
  triangle(350, 120, 450, 120, 400, 150);
  
  triangle(300, 80, 290, 160, 350, 120);
  triangle(290, 160, 350, 120, 352, 180);
  
  fill(100);
  triangle(350, 50, 350, 120, 300, 80);
  triangle(450, 50, 450, 120, 500, 80);
  
  fill(82.5);
  triangle(350, 120, 352, 180, 400, 150);
  triangle(450, 120, 452, 180, 400, 150);
  
  fill(70);
  triangle(290, 160, 400, 200, 310, 200);
  
  fill(40);
  triangle(400, 150, 352, 180, 400, 200);
  triangle(400, 150, 400, 200, 448, 180);
  triangle(500, 80, 510, 160, 450, 120);
  triangle(510, 160, 450, 120, 448, 180);
  
  triangle(400, 200, 490, 200, 510.5, 155);
}