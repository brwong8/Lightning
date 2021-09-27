
int startX = 200;
  int startY = 0;
  int endX;
  int endY;
 
void setup(){
  size(400,400);
  strokeWeight(1);
  background(34, 59, 99);
  
}

void draw() {
  //face
  noStroke();
  fill(232, 200, 16);
  ellipse(20,20,100,100);
  fill(0,0,0);
  ellipse(30,30,10,10);
  ellipse(60,30,10,10);
  ellipse(40,60,40,30);
  //lightning
  stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
  while(endX <401){
    endX=startX + (int)(Math.random() * 200);
    endY = startY + (int)(Math.random() * 200);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
   }


}
void mousePressed() {
  
  startX = 0;
  startY = 0;
  endX = 200;
  endY = 150;
}


