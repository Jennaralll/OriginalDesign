int value = 0;
 
void setup()
{
  
  size(500, 500);
}


void black() 
{
  fill(0, 0, 0);
  ellipse(250, 250, value, value);
  value = value + 1;
}

void white() 
{

  fill(255, 255, 255);
  ellipse(250, 250, value, value);
  value = value + 1;
}

void draw()
{
  delay(50);
  black();
  delay(100);
  white();
}

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


