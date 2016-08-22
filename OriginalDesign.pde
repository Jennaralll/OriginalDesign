void setup()
{
  size(500, 500);
  color_value = color_value + 10;
  value = value + 30;
  if (color_value > 255) {
    color_value = 0;
  }
  if (value > 700) {
    value = 0;
}

int color_value = 255;
int value = 0;

void draw()
{
  black();
  delay(500);
  white();
  black();
}

void black() {
  fill(0, 0, 0);
  ellipse(250, 250, value, value);
}

void white() {
  fill(255, 255, 255);
  ellipse(250, 250, value, value);
}

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


