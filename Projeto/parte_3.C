#include <stdio.h>

int mostrarMenu(){
    int opcao;

    printf("_____Sistema Bancario_____\n");
    printf("0 - Sair\n");
    printf("1 - Criar conta \n");
    printf("2 - Exibir contas\n");
    printf("3 - Depositar\n");
    printf("4 - Sacar\n");
    printf("5 - Buscar conta\n");
    printf("__________________________\n");

    printf("\nSelecione uma opção: ");
    scanf("%d", &opcao);

    return opcao;
}

void criarConta(){
    printf("Opção criar conta selecionada");
}
void exibirConta(){
    printf("Opção exibir conta selecionada");
}
void depositar(){
    printf("Opção depositar selecionada");
}
void sacar(){
    printf("Opção sacar selecionada");
}
void buscarConta(){
    printf("Opção buscar conta selecionada");
}

int main(){
    int opcao;

    opcao = mostrarMenu();

    switch (opcao){
        case 0:
            printf("Saindo do sistema...");
            break;
        case 1:
            criarConta();
            break;
        case 2:
            exibirConta();
            break;
        case 3:
            depositar();
            break;
        case 4:
            sacar();
            break;
        case 5:
            buscarConta();
            break;
        default:
            printf("Opção invalida!");
    }

    return 0;
}
