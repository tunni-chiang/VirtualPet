

int x = 0;

void setup() {
  size(200, 200);
  background(0);
  noStroke();
  fill(102);
}

void draw() {
  background(255);
  rect(width-mouseX, height-mouseY, 50, 50);
  rect(mouseX, mouseY, 50, 50);
}
