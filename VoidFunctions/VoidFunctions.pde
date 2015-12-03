void setup() {
  size(800, 600);
  background(0);
  noStroke();
}

void draw() {
  square();
  drawACircleAt(250, 200, 110);
}




void square(){
 fill(0,0,255);
 rect(width/2-25,height/2-25,50,50);
  
}

void drawACircleAt(int r, int g, int b) {

  fill(r, g, b);
  ellipse(mouseX, mouseY, 30, 30);
}