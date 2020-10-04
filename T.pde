int [] T = {58,178,184,154};
color tColor = #7A0F70;

void drawT(){
  for (int i = 0; i<= 8; i++) {
    if ((T[Rotation] & (1 << 8 - i)) != 0) {
      tableau[(int(i/3))+start_y][start_x+(i%3)]=1;
    }
  };
}
