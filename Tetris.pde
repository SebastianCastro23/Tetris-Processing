int Rotation;

void setup() {
  size(600,600);
}

void draw() {
  background(125);
  drawZ();
}


void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      Rotation --;
    } else if (keyCode == DOWN) {
      Rotation ++;
    }
    Rotation = Rotation < 0 ? 3: Rotation % 4;
  }
}
