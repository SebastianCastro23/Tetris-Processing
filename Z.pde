int [] Z = {51,180,408,90};
color zColor = #66F438;

void drawZ(){
  for (int i = 0; i<= 8; i++) {
    if ((Z[Rotation] & (1 << 8 - i)) != 0) {
      tableau[(int(i/3))+start_y][start_x+(i%3)]=1;
    }
  };
}
