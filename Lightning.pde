 int startX = 0;
 int startY = 150;
 int endX = 0;
 int endY = 150;
 int startX1 = 150;
 int startY1 = 0;
 int endX1 = 150;
 int endY1 = 0;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(51,51,102);
}
void draw()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	while(endY1 < 300)
	{
		endY1 = startY1 + (int)(Math.random()*9);
		endX1 = startX1 + (int)(Math.random()*18)-9;
		line(startX1, startY1, endX1, endY1);
		startX1 = endX1;
		startY1 = endY1;
	}
}
void mousePressed()
{
	background(51,51,102);
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
	startY1 = 0;
	startX1 = 150;
	endY1 = 0;
	endX1 = 150;
}