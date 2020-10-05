void drawM(){
  push();
  
  //Color
  
  if(ficha == 0){
    fill(#38F4CC);
  } else if(ficha == 1){
    fill(#F546BA);
  } else if(ficha == 2){
    fill(#F49038);
  } else if (ficha == 3){
    fill(#F9F22C);
  } else if (ficha == 4){
    fill(#F73A3A);
  } else if(ficha == 5){
    fill(#A269E8);
  } else if(ficha == 6){
    fill(#66F438);
  }
  
  for(int i=0; i<= 19; i++){
    for(int j=0; j <=9; j++){
      if(m_temp[i][j] !=0){
        rect(((j+1)*30),((i+1)*30),30,30);
      };
       
      }
   };
 pop();
}  
