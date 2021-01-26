int xAnt = 0;
int yAnt= 0;

void setup(){
 size(800,600);
 
  
}

void draw(){
line(mouseX, mouseY, xAnt, yAnt);
xAnt= mouseX;
yAnt= mouseY;
}
