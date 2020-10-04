color ColorFicha = #F546BA;

void PutFigure(){
  int caso = 0;
  switch(caso){
    case 0:
      drawI();
      ColorFicha = #38F4CC;
      break;
      
    case 1:
      drawJ();
      break;
      
    case 2:
      drawL();
      ColorFicha= #F49038;
      break;
      
    case 3:
      drawS();
      ColorFicha= #F73A3A;
      break;
    
    case 4:
      drawT();
      ColorFicha=#7A0F70;
      break;
      
    case 5:
      drawZ();
      ColorFicha=#66F438;
      break;
     
  };
  drawFigure();
  tableau = new int[ROWS][COLS];
}
