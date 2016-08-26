int value = 400;
 
void setup()
{
  
  size(500, 500);
}


void black(int w, int h) 
{
  fill(0, 0, 0);
  noStroke();
  int valueW = w; 
  int valueH = h;
  ellipse(200, 200, valueW, valueH);
  value = value - 1;
}

void white() 
{
  fill(255, 255, 255);
  noStroke();
  ellipse(250, 250, value, value);
  value = value - 1;
}

void draw()
{
  for (int i=5; i>=5; i--)
  {
    white();
  }
}
  
void mouseDragged() 
{
	black(100, 100);
}
  // for (int i =1; i<20; i++)
  // {
  // 	delay(25);
  // 	black();
  // }


// void mousePressed() {
// 	redraw();
// }

// void mouseClicked() 
// {
//   color_value = color_value + 10;
//   value = value + 30;
//   if (color_value > 255) {
//     color_value = 0;
//   }
//   if (value > 700) {
//     value = 0;
//   }
// }


