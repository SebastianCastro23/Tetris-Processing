int [] L = {147,60,402,120};
color lColor = #F49038;

void drawL(){
  push();
  fill(lColor);
  for (int i = 0; i<= 8; i++) {
    if ((L[Rotation] & (1 << 8 - i)) != 0) {
      rect((i%3) * width/3, ((i/3) | 0) * height / 3, width/3, height/3);
    }
  }
    pop();
}
