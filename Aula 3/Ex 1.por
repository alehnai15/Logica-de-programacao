programa {
  funcao inicio() {
   
   inteiro anonasc, anoatual, resultado
   

    escreva("Digite o ano de nascimento: ")
    leia(anonasc)
   
    escreva("Digite ano atual: ")
    leia(anoatual)

    resultado = anoatual - anonasc 
   
   se (resultado >= 18){
    escreva("Você completa ", resultado," anos em ", anoatual," e poderá tirar a habilitação.")
   }
  senao {
    escreva("Não àpito! ")
    escreva("Você completa ", resultado," anos em ", anoatual, " e ainda não poderá tirar habilitação")
  }

  }

  }
}
