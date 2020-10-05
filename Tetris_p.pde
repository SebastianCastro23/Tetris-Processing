//Declaración de Variables
final int ROWS = 20;
final int COLS = 10;
int start_x = 4;
int start_y = 0;
PImage backg;
int seg = 0;
int ficha = int(random(0,7));
int suma;
int spaces = 0;
int fondo = 19;

boolean limite = false;
color colorFicha;

int [][] tableau = new int[ROWS][COLS];
int [][] m_temp = new int[ROWS][COLS];

int Rotation;

void setup () {
  backg = loadImage("background.jpg");
  size(360,660);
}

void draw(){
  
  image(backg, 0, 0, width, height);
  PosFicha();
  Caida();
  
   
  
}
