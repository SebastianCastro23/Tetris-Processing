int [] I = {17476,3840,8738,240};
color iColor = #38F4CC;

void drawI(){
  for (int i = 0; i<= 15; i++) {
    if ((I[Rotation] & (1 << 15 - i)) != 0) {
      tableau[(int(i/4))+start_y][start_x+(i%4)]=1;
    }
  };
}
