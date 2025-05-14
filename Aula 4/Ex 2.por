programa {
  funcao inicio() {
    inteiro numero, soma = 0

  escreva("Numero: ")
  leia(numero)

  para (inteiro contador = 1; contador <= numero; contador++){

    se ( contador % 2 == 0){
      soma = soma + contador
    }

  }
  escreva(soma)
  }
}
