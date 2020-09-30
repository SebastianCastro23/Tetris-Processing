int [] J = {150,312,210,57};
color jColor = #F546BA;

void drawJ(){
  push();
  fill(jColor);
  for (int i = 0; i<= 8; i++) {
    if ((J[Rotation] & (1 << 8 - i)) != 0) {
      rect((i%3) * width/3, ((i/3) | 0) * height / 3, width/3, height/3);
    }
  }
    pop();
}
