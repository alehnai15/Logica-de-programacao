programa {
  funcao inicio() {

    inteiro numero
    inteiro contador = 1

    escreva("Informe o valor de N: ")
    leia(numero)
    escreva("Números de 1 até ", numero, ": ")

    recursiva(contador, numero)

  }
  funcao recursiva(inteiro contador, inteiro numero) {
    se (contador <= numero) {
      escreva(contador, " ")
       contador++
      recursiva(contador, numero)
      retorne
    }
 
    }
}

