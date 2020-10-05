int [] I = {17476,3840,8738,240};

void I(){
  spaces = 0;
  for(int i = 0; i<= 15; i++) {
    if ((I[Rotation] & (1 << 15 - i)) != 0){
      //Si la fila es menor o igual a 18
      if (((int(i/4))+start_y) <= 18){
        limite = false;
        if(m_temp[(int(i/4))+start_y][start_x+(i%4)]==0){
          spaces ++;
        }
      
       
      } else if (((int(i/4))+start_y) == 19){ //fila 19
        limite = true; //límite
        if(m_temp[(int(i/4))+start_y][start_x+(i%4)]==0){
          spaces++;
        }
        
      } 
    };
  };
//Solo lo dibuja si los 4 cuadros se pueden dibujar
  if (spaces==4){
    for(int i = 0; i<= 15; i++) {
    if ((I[Rotation] & (1 << 15 - i)) != 0){
      if(m_temp[(int(i/4))+start_y][start_x+(i%4)]==0){
        m_temp[(int(i/4))+start_y][start_x+(i%4)]=1;
      };
    }
  }
  } else {
    limite = true;
    for(int i = 0; i<= 15; i++) {
    if ((I[Rotation] & (1 << 15 - i)) != 0){
      if(m_temp[(int(i/4))+(start_y-1)][start_x+(i%4)]==0){
        m_temp[(int(i/4))+(start_y-1)][start_x+(i%4)]=1;
      };
    }
  }
    
  }
}
