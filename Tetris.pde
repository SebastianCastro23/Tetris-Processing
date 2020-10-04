final int ROWS = 20;
final int COLS = 10;
int start_x = 4;
int start_y = 0;
//Todos los valores son 0
int [][] tableau = new int[ROWS][COLS];

int Rotation;

void setup() {
  size(300,600);
  
}

void draw() {
  background(125);
  PutFigure();
  
}


void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      Rotation --;
    } else if (keyCode == DOWN) {
      Rotation ++;
    } else if (keyCode == LEFT) {
      start_x --;
    } else if (keyCode == RIGHT) {
      start_x ++;
    }
    Rotation = Rotation < 0 ? 3: Rotation % 4;
  }
}
