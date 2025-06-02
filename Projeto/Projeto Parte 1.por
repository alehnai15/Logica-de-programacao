programa {
  funcao inicio() {

    inteiro opcao

    escreva("____SISTEMA BANCARIO___\n")
    escreva("0 - Sair\n")
    escreva("1 - Criar conta\n")
    escreva("2 - Exibir contas\n")
    escreva("3 - Depositar\n")
    escreva("4 - Sacar\n")
    escreva("5 - Buscar conta\n")
    escreva("_______________________\n")
  
    faca {
    escreva("\nSelecione uma opção: ")
    leia(opcao)
  
    escolha (opcao){
      caso 0:
       escreva("Saindo do sistema...")
       pare
      caso 1:
        escreva("Opção Criar Conta selecionada.")
        pare
      caso 2:
        escreva("Opção Exibir Contas selecionada.")
       pare
      caso 3:
        escreva("Opção Depositar selecionada.")
        pare
      caso 4:
        escreva("Opção Sacar selecionada.")
        pare
      caso 5:
        escreva("Opção Buscar Conta selecionada.")
        pare
      caso contrario:
        escreva("Opção invalida!")
    }
    } enquanto (opcao != 0)
    
  }
}
