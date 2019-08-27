
int x = 50;
int y = 50;
int velocidadex = 1;
int velocidadey = 0;
int tamanho = 30;
int gamevelocidade = 2;

void setup(){
  size(1200, 600);
}

void draw(){
  background(255);
  noStroke();
  fill(255, 0, 0);
  rect(x, y, tamanho, tamanho);
  morte();
  x = x + velocidadex * gamevelocidade;
  y = y + velocidadey * gamevelocidade;
}

void morte(){
  if ( x > width - tamanho | y > height - tamanho | x < 0 | y < 0){
      background(255, 0, 0);
  }

}

void keyPressed() {
  if (keyCode == UP) {
    velocidadex = 0;
    velocidadey = -1;
    
  } else if (keyCode == DOWN) {
    velocidadex = 0;
    velocidadey = 1;    
    
  } else if (keyCode == RIGHT) {
    velocidadex = 1;
    velocidadey = 0;     
    
  } else if (keyCode == LEFT) {
    velocidadex = -1;
    velocidadey = 0;     
    
  }
}
