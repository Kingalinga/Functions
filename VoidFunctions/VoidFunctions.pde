void setup(){
 size(800,600);
 background(0);
 noStroke();}
 
 void draw(){
  drawRandomCircles(); 
  if(mousePressed){
   drawACircleAt(mouseX,mouseY);
   }
 }
 
 
 
 
 
 
 void drawACircleAt(int x,int y){
   fill(150,0,255,100);
   ellipse(x,y,30,30);
   
   
 }
 void drawRandomCircles(){
  float sz= random(100);
  fill(random(255),0,random(255),100);
  ellipse(random(width),random(height),sz,sz); }