#include <stdio.h>
#include <stdio.h>

int main(){

    char nome[15]; 

    printf("Digite uma palavra: ");
    fgets(nome, 15, stdin);

    int tam = strlen(nome);

    if (tam > 15) {
        printf("palavra longa");
    }
    else if (tam > 8 && tam < 15){
        printf("palavra média");
    }
    else {
        printf("palavra pequena");
    }





    return 0;
}