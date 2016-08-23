 void setup()
{
  size(300,300);
}
void draw()
{
	background(0,191,255);
	sun();
	cloud();
	mountain();
	water();
}

void sun()
{
	noStroke();
	fill(255,255,0);
	ellipse(260, 40, 45, 45);
}

void cloud()
{
	//left cloud
	fill(255, 255, 255); 
	ellipse(50,40,40,24); //left 
	ellipse(75,35,40,25); //top middle
	ellipse(69,50,35,25); //bottom left
	ellipse(94,50,35,25); //bottom right
	ellipse(100,40,46,24); //right

	//right cloud
    ellipse(163,40,33,20); //right  
    ellipse(175,50,28,18); //bottom
    ellipse(188,41,30,20); //left
}

void water()
{
	noFill();
	strokeWeight(27);
	stroke(36, 98, 255);
    bezier(-2,207,50,228,50,182,107,213); //left wave
    bezier(99,219,199,170,187,241,234,213); //middle wave
    bezier(192,220,251,180,279,232,314,204); //right wave
    strokeWeight(1); 
    fill(36, 98, 255);
    rect(0,210,300,90); //fill the water
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
