int [] T = {58,178,184,154};
color tColor = #FCFC19;
int tRotation;

int [] L = {147,60,402,120};
color lColor = #F88010;
int lRotation;

int [] S = {30,306,240,153};
color sColor = #FF007D;
int sRotation;

int [] Z = {51,180,408,90};
color zColor = #FF007D;
int zRotation;

int [] J = {150,312,210,57};
color jColor = #FF007D;
int jRotation;




void setup() {
  size(600,600);
}

void draw() {
  background(125);
  drawT();
}

void drawT(){
  push();
  fill(tColor);
  for (int i = 0; i<= 8; i++) {
    if ((T[tRotation] & (1 << 8 - i)) != 0) {
      rect((i%3) * width/3, ((i/3) | 0) * height / 3, width/3, height/3);
    }
  }
    pop();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      tRotation --;
    } else if (keyCode == DOWN) {
      tRotation ++;
    }
    tRotation = tRotation < 0 ? 3: tRotation % 4;
  }
}
