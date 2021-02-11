color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color black = color(0);
color grey = color(120);

boolean greenSwitch = false;
boolean redSwitch = true;
boolean yellowSwitch = false;

int counter = 0;

void setup()
{
  size(400, 400);
  frameRate(60);
}

void draw()
{
  background(255);

  fill(black);
  rectMode(CENTER);
  rect(width/2, height/2, 100, 300);

  fill(redSwitch? red: grey); 
  ellipse(width/2, height/2 - 100, 90, 90);

  fill(greenSwitch? green: grey); 
  ellipse(width/2, height/2 + 100, 90, 90);

  fill(yellowSwitch? yellow: grey); 
  ellipse(width/2, height/2, 90, 90);

  if (counter > 120)
  {
    redSwitch = true;
    yellowSwitch = true; 
    greenSwitch = false;
  }
  if (counter > 180)
  {
    redSwitch = false;
    yellowSwitch = false; 
    greenSwitch = true;
  } 
  if (counter > 300)
  {
    redSwitch = false;
    yellowSwitch = true; 
    greenSwitch = false;
  } 
  if (counter > 360)
  {
    redSwitch = true;
    yellowSwitch = false; 
    greenSwitch = false;
    counter = 0;
  }

  println(counter);
  counter++;
}
