#include <stdio.h>
#include <string.h>

struct pessoa 
{
    char nome[50];
    int idade;

};


int main(){
    struct pessoa pessoa;

    pessoa.idade = 20;
    strcpy(pessoa.nome, "Marcos");

    printf("____Cadastro____\n");
    printf("%s\n", pessoa.nome);
    printf("%d", pessoa.idade);


    return 0;
}