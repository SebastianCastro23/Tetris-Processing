void drawFigure(){
  push();
  fill(ColorFicha);
  for(int i=0; i<= 19; i++){
    for(int j=0; j <=9; j++){
      if(tableau[i][j] !=0){
        rect((j*30),(i*30),30,30);
      };
   }
 };
 pop();
}  
