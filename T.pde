int [] T = {58,178,184,154};
color tColor = #7A0F70;

void drawT(){
  push();
  fill(tColor);
  for (int i = 0; i<= 8; i++) {
    if ((T[Rotation] & (1 << 8 - i)) != 0) {
      rect((i%3) * width/3, ((i/3) | 0) * height / 3, width/3, height/3);
    }
  }
    pop();
}
