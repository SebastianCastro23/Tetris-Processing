int [] Z = {51,180,408,90};
color zColor = #66F438;

void drawZ(){
  push();
  fill(zColor);
  for (int i = 0; i<= 8; i++) {
    if ((Z[Rotation] & (1 << 8 - i)) != 0) {
      rect((i%3) * width/3, ((i/3) | 0) * height / 3, width/3, height/3);
    }
  }
    pop();
}
