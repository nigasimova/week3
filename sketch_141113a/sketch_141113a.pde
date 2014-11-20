float x, y;
int ballSize = 40;
float xspeed = 5; ySpeed = 5;
boolean movingUp = false;
boolean movingLeft = false;

void setup() {

  size (640, 240);
  x = width/2;
  y = ballSize * 1.5;
}

void draw() {

  background(#92CFED);
  fill(216, 7, 21);
  ellipse(x, y, ballSize, ballSize);

  if (y + ballSize/2 >= height) {
    movingUp = true;
  } else if (y - ballSize/2 <= 0) {
    movingUp = false;
  }
  if (movingUp) {
    y = y - speed;
  } else {
    y = y + speed;
  }

  if (x + ballSize/2 >= width) {
    movingLeft = true;
  } else if (x - ballSize/2 <=0) {
    movingLeft = false;
  } if {movingLeft) {
    x = x - speed;
  } else {
    x = x + speed;
  }
}

