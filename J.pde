int [] J = {150,312,210,57};

void J(){
  spaces = 0;
  for(int i = 0; i<= 8; i++) {
    if ((J[Rotation] & (1 << 8 - i)) != 0){
      //Si la fila es menor o igual a 18
      if (((int(i/3))+start_y) <= 18){
        limite = false;
        if(m_temp[(int(i/3))+start_y][start_x+(i%3)]==0){
          spaces ++;
        }
        
      } else if (((int(i/3))+start_y) == 19){ //fila 19
        limite = true; //límite
        if(m_temp[(int(i/3))+start_y][start_x+(i%3)]==0){
          spaces++;
        }
        
      } 
    };
  };
//Solo lo dibuja si los 4 cuadros se pueden dibujar
  if (spaces==4){
    for(int i = 0; i<= 8; i++) {
    if ((J[Rotation] & (1 << 8 - i)) != 0){
      if(m_temp[(int(i/3))+start_y][start_x+(i%3)]==0){
        m_temp[(int(i/3))+start_y][start_x+(i%3)]=1;
      };
    }
  }
  } else {
    limite = true;
    for(int i = 0; i<= 8; i++) {
    if ((J[Rotation] & (1 << 8 - i)) != 0){
      if(m_temp[(int(i/3))+(start_y-1)][start_x+(i%3)]==0){
        m_temp[(int(i/3))+(start_y-1)][start_x+(i%3)]=1;
      };
    }
  }
    
  }
}
