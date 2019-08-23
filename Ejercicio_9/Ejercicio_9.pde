boolean button = false;
int x = 275;
int y = 275;
int w = 150;
int h = 150;

void setup() {
  size(700, 700);
}

void draw() {
  if (button) {
    background(#4DFFA1);
  } else {
    background(#FFB84D);
  }
  fill(#FF4D4D);
  rect(x, y, w, h);
}

void mousePressed() {
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
    button = !button;
  }
}
