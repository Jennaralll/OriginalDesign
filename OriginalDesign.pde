void setup()
{
  size(500, 500);
}

int color_value = 255;
int value = 0;

void draw()
{
  fill(color_value, color_value, color_value);
  ellipse(250, 250, value, value)
}

void mouseMoved() 
{
  color_value = color_value + 10;
  if (color_value > 255) {
    color_value = 0;
  }
}

void mouseMoved() 
{
  value = value + 1;
  if (value > 700) {
    value = 0;
  }
}

