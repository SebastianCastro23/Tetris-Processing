int [] I = {17476,3840,8738,240};
color iColor = #38F4CC;

void drawI(){
  push();
  fill(iColor);
  for (int i = 0; i<= 15; i++) {
    if ((I[Rotation] & (1 << 15 - i)) != 0) {
      rect((i%4) * width/4, ((i/4) | 0) * height / 4, width/4, height/4);
    }
  }
    pop();
}
