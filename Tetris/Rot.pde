void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      Rotation ++;
    } else if (keyCode == DOWN) {
      start_y++;
    } else if (keyCode == LEFT) {
      start_x --;
      
    } else if (keyCode == RIGHT) {
      start_x ++;
    }
    Rotation = Rotation < 0 ? 3: Rotation % 4;
  }
}
