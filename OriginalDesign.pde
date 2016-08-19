void setup()
{
  size(300,300);
}
void draw()
{
	background(0,191,255);
	sun();
	mountain();
}

void sun()
{
	noStroke();
	fill(255,255,0);
	ellipse(260, 40, 45, 45);

}

void mountain()
{
	fill(100,255,0);
	triangle(80, 200, 150, 80, 220, 200); //middle mountain
	fill(60, 255,0);
	triangle(-50, 200, 60, 100, 150, 200); //left mountain
	fill(0, 255,0);
	triangle(100, 200, 240, 100, 350, 200); //right mountain
}
