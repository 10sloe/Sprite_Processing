PImage[] bilder;
int i;

void setup()
{
  size(400,400);
  background(0);
  frameRate(4);
  bilder = new PImage[4];
  bilder[0] = loadImage("sprite0.png");
  bilder[1] = loadImage("sprite1.png");
  bilder[2] = loadImage("sprite2.png");
  bilder[3] = loadImage("sprite3.png");
  i = 0;
}

void draw()
{
  background(0);
  image(bilder[i],100,150);
  i++;
  if (i == 4)
  { 
    i = 0;
  }  
}
