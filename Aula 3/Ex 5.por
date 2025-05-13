programa {
  funcao inicio() {
    
    real nota1, nota2, nota3, resultado, contador = 0

    escreva("Nota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia(nota2)
    escreva("Nota 3: ")
    leia(nota3)

    escreva("A média das notas é: ", resultado, "\n")

    resultado = (nota1 + nota2 + nota3) / 3

    se (nota1 >=7 ){
      contador++
    }
    se (nota2 >=7){
      contador++
    }
    se (nota3 >=7){
      contador++
    }
    escreva("Quantas notas estâo acima da média: ", contador)
  }
}
