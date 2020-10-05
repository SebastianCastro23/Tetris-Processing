void PosFicha(){
  for(int m=0; m<=19;m++){
    for(int n=0; n<=9; n++){
      m_temp[m][n] = tableau[m][n];
    }
  }
  
 
    
  
  matrixF();
  
  
  
  drawM();
  
  if (limite==true){
    for(int fil=0; fil<= 19; fil++){
      for(int col=0; col<= 9;col++){
        if((tableau[fil][col]==0)&(m_temp[fil][col]==1)){
          tableau[fil][col] = 1 ;
        }
      }
    };
    
    start_y = 0;
    start_x = 4;
    ficha = int(random(0,7));
    Eliminar();
  };
  
  
  
  }
    
  
  
  
 
  
 
