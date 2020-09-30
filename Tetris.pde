final int ROWS = 20;
final int COLS = 10;

//Todos los valores son 0
int [][] tableau = new int[ROWS][COLS];

int Rotation;

void setup() {
  size(600,600);
}

void draw() {
  background(125);
  drawI();
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
