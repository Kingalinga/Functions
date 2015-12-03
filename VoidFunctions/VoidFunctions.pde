void setup() {
  size(800, 600);
  noStroke();
}

void draw() {
  background(0);
  square();
  drawACircleAt(250, 200, 110);
  tri();
}




void square() {
  fill(0, 0, 255);
  rect(width/2-25, height/2-25, 50, 50);
}

void drawACircleAt(int r, int g, int b) {

  fill(r, g, b);
  ellipse(mouseX, mouseY, 30, 30);
}


void tri() {
noStroke();
fill(255,0,100,100);
triangle(random(800),random(600),random(800),random(600),random(800),random(600));
 
} 