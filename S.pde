int [] S = {30,306,240,153};
color sColor = #F73A3A;

void drawS(){
  for (int i = 0; i<= 8; i++) {
    if ((S[Rotation] & (1 << 8 - i)) != 0) {
      tableau[(int(i/3))+start_y][start_x+(i%3)]=1;
    }
  };
}
