int startX = 0;
int startY = 0;
int endX = 0;
int endY = 0;


void setup()
{
  background(0);
  size(300,300);
  strokeWeight(1);
  frameRate(3);
}
void draw()
{
  stroke(255,255,255);
  while(endX < 300)
  {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*18) - 10;
    line(startY,startX,endY,endX);
    startX = endX;
    startY = endY;
  
  }
  noStroke();
  fill(100);
  ellipse(0,0,150,150);
  ellipse(100,0,150,150);
  ellipse(200,0,150,150);
  ellipse(300,0,150,150);
}

void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
void keyPressed()
{
  background(0);
}

