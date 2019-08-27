int posicao_x, posicao_y;
int velocidade_x, velocidade_y;
int raio;

void setup(){
  
 size(500, 500);
 background(255);
 posicao_x= 20;
 posicao_y = 20;
 velocidade_x = 1;
 velocidade_y = 1;
 raio = 10;
 
}

void draw(){
 // usamos background no draw para apagar a tela anterior.
 // se nao tivesse esse comando nao seria uma bolinha andando.
 // ao inves iria aparecer um risco.
 background(255);
 fill(0);
 
 // para fazer um circulo é só usar o comando ellipse
 // com os dois ultimos argumentos iguais.
 // o 3 é a largura e o 4 é a altura.
 // os dois primeiros sao a posicao.
 ellipse(posicao_x, posicao_y, raio, raio);
 
 // os comandos abaixo é para a bolinha andar.
 posicao_x = posicao_x + velocidade_x;
 posicao_y = posicao_y + velocidade_y;
 
}
