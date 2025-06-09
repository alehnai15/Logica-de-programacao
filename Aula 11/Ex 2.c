#include <stdio.h>
#include <string.h>

struct aluno
{
   char nome[50];
   float nota;
};


int main(){
    float soma;
    int quantidade;
    struct aluno aluno[100];

    printf("Quantidade de alunos: ");
    scanf("%d", &quantidade);
    getchar();
    

    for (int i = 0; i < quantidade; i++){
        printf("Nome: ");
        scanf("%49[^\n]", aluno[i].nome);
        printf("Nota: ");
        scanf("%f", &aluno[i].nota);
        getchar();

    }
    for (int i = 0; i < quantidade; i++){
        printf("\nNome: %s\n", aluno[i].nome);
        printf("Nota: %.2f\n", aluno[i].nota);
    }
    soma = (soma + nota) / quantidade
    

    return 0;
}