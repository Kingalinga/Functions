void setup(){
 size(800,600);
 background(0);
 noStroke();}
 
 void draw(){
  drawRandomCircles(); 
 }
 void drawRandomCircles(){
  float sz= random(100);
  fill(random(255),0,random(255),100);
  ellipse(random(width),random(height),sz,sz); }