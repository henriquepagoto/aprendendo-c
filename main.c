#include "stdio.h"
#include "conio.h"

int  i, j;
float peso, diametro, comprimento, usadojumbo;
float comprimentojumbo=2450, pesojumbo=5000, diametrojumbo=1600, pesopormetro=0.61;

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
       
       
      getch(); 
       
}       

int lerdados(int pedidos){
      
      for(i=0; i<pedidos; i++){
               printf("\nDigite o peso do pedido %d: ", i);
               scanf("%f", &pedido[1][i]);
               
               printf("\nDigite a altura do pedido %d: ", i);
               scanf("%f", &pedido[2][i]);
               
               printf("\nDigite o comprimento do pedido %d: ", i);
               scanf("%f", &pedido[3][i]);
      }
      
      
}

int imprimirdados(int pedidos){
      
      printf("\n\nPEDIDOS     PESO       ALTURA     COMPRIMENTO");
      
      for(i=0; i<pedidos; i++){

             printf("\n   %d        %.2f        %.2f        %.2f ", i, pedido[1][i], pedido[2][i], pedido[3][i]);              
               
               
      }
      
      
      
}      
