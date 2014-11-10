#include "stdio.h"
//#include "conio.h"

int  i, j;
float peso, diametro, comprimento, usadojumbo;
int comprimentojumbo=2450, pesojumbo=5000, diametrojumbo=1600; 


float pesopormetro=(125.0/98.0); // O peso por metro foi calculado pelos dados da bobina jumbo.

// pesopormetro = pesojumbo / ( comprimentojumbo * ( diametrojumbo / 1000 ) ).

// Para o compilar entender que a divisao resulta um float os numeros que estam sendo divididos tem que ter .0

float pedido[3][50] = {0};

main(){
       int lerdados(int pedidos);
       int imprimirdados(int pedidos);
       int pedidos;
       
       printf("Quantos pedidos? \n");
       scanf("%d", &pedidos);
       
       if(pedidos>50){
            printf("Quantidade invalida, usar menos de 50 pedidos");
       }
       else{
            lerdados(pedidos);
            
            imprimirdados(pedidos);
            
            
       }
       
       printf("\n\n");
       
     // getch(); 
       
}       

int lerdados(int pedidos){
      
      for(i=0; i<pedidos; i++){
               printf("\nDigite o diametro do pedido %d: ", i);
               scanf("%f", &pedido[1][i]);
               
               printf("\nDigite o comprimento do pedido %d: ", i);
               scanf("%f", &pedido[2][i]);
	       
	       //A formula eh peso = comprimento * (diametro / 1000) * pesopormetro
	       
	       pedido[3][i]= pedido[2][i] * (pedido[1][i] / 1000 ) * pesopormetro;
               
               printf("\nO peso do pedido %d eh %.2f ", i, pedido[3][i]);

      }
      
      
}

int imprimirdados(int pedidos){
  
      
      printf("\n\nPEDIDOS         DIAMETRO           COMPRIMENTO            PESO");
      
      for(i=0; i<pedidos; i++){

             printf("\n   %d           %.2f             %.2f                %.2f ", i, pedido[1][i], pedido[2][i], pedido[3][i]);              
               
               
      }
      
      
      
}      
