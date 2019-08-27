// Em processing comentario é igual a C e C++
// E no final de todo comando tem que ter o ponto e virgula.

PFont fonte;
// PFont é a classe responsavel por criar ou carregar fontes.

fonte = createFont("Georgia", 32);
// createFont converte a fonte do computador em dado para rodar no processing.

String msg = "Olá Mundo!!!";
// variavel contendo o texto Olá Mundo!!!

size(200, 200);
// modifica o tamanho da tela.

background(0, 255, 0);
// colocar cor no fundo do programa, se tiver um numero é em tons de cinza.
// mas podemos colocar 3 numeros para colocar cores conforme RedGreeBlue
// esse numero vai de 0 ate 255.

textFont(fonte, 30);
// altera o tamanho da fonte

fill(55, 50, 100);
// o comando fill muda a cor do proximo comando.

text(msg, 30, 100);
// em text o 1 argumento é a mensagem
// o segundo argumento é a distancia x
// e o terceiro é o y ou a altura.
