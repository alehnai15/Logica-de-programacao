programa {
  funcao inicio() {
    inteiro numero, positivo = 0, negativo = 0

    enquanto (verdadeiro){

      escreva("Digite o numero: ")
      leia(numero)

      se (numero == 0){
        escreva("Encerrando...\n")
        pare
      }
      senao se(numero < 0) {
        negativo++
      }
      senao {
        positivo++
      }
    }
    escreva("Positivos: ", positivo, "\n")
    escreva("Negativos: ", negativo,"\n")
  }

}

