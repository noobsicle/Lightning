int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  background(35,35,35);	
  strokeWeight(2);


}


void draw()

{	int ranColor = (int)(Math.random() * 256);
	stroke(ranColor, ranColor, ranColor);
	while (endY < 300)
	{
		endX = startX + (int)(Math.random() * 10) - 5;
		endY = startY + (int)(Math.random() * 9 );
		line (startX, startY, endX,endY);
		startX = endX;
		startY = endY;
		
	}


}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
}

