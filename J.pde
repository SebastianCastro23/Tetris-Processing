int [] J = {150,312,210,57};
color jColor = #F546BA;

void drawJ(){
  for (int i = 0; i<= 8; i++) {
    if ((J[Rotation] & (1 << 8 - i)) != 0) {
      tableau[(int(i/3))+start_y][start_x+(i%3)]=1;
    }
  };
}
