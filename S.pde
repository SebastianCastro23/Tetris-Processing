int [] S = {30,306,240,153};
color sColor = #F73A3A;

void drawS(){
  push();
  fill(sColor);
  for (int i = 0; i<= 8; i++) {
    if ((S[Rotation] & (1 << 8 - i)) != 0) {
      rect((i%3) * width/3, ((i/3) | 0) * height / 3, width/3, height/3);
    }
  }
    pop();
}
