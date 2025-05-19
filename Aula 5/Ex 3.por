programa {
  funcao inicio() {
    real media, faltas

    escreva("Média: ")
    leia(media)
    escreva("Faltas: ")
    leia(faltas)

    se (media >= 9.0 e faltas <= 10){
      escreva("Situação: Aprovado!")
    }
    senao se (media >= 7 e faltas <= 10){
      escreva("Situação: Aprovado!")
    }
    senao {
      escreva("Situação: Reprovado!")
    }

  }
}
