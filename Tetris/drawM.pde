void drawM(){
  push();
  fill(#69C3E8);
 
  for(int i=0; i<= 19; i++){
    for(int j=0; j <=9; j++){
      if(m_temp[i][j] !=0){
        rect(((j+1)*30),((i+1)*30),30,30);
      };
       
      }
   };
   pop();
 
}  
