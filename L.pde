int [] L = {147,60,402,120};
color lColor = #F49038;

void drawL(){
  for (int i = 0; i<= 8; i++) {
    if ((L[Rotation] & (1 << 8 - i)) != 0) {
      tableau[(int(i/3))+start_y][start_x+(i%3)]=1;
    }
  };
}
