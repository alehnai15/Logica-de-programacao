#include <stdio.h>

int mostrarMenu(){
    int opcao = 0;

    printf ("_____Sistema Bancario_____\n");
    printf ("0 - Sair\n");
    printf ("1 - Criar conta \n");
    printf ("2 - Exibir contas\n");
    printf ("3 - Depositar\n");
    printf ("4 - Sacar\n");
    printf ("5 - Buscar conta\n");
    printf ("__________________________\n");

    printf ("\nSelecione uma opção: ");
    scanf  ("%d",&opcao);
}

void criarConta(){
    printf ("Opçãp criar conta selecionada");
}

int main(){
    int opcao;

    switch (opcao) {
        case 0:
            printf ("Saindo do sistema...");
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
            printf ("Opção invalida!");
    }

    return 0;
}