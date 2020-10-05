void Eliminar(){
  for(int x=0; x<=19; x++){
    suma = 0;
    for(int y=0; y<=9; y++){
      suma = suma + tableau[x][y];
      
      
    } if(suma==10){
      for(int i=x; i>=0; i--){
        if(i==0){
          tableau[0] = new int[COLS];
        } else{
          tableau[i] = tableau[i-1];
        }
      }
    }
  }
}
