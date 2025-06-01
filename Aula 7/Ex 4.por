programa {
  funcao inicio() {
    real notas[10], media, resultado = 0, acima2 [10]
    inteiro acima = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite a nota do aluno ", i + 1 , " : ")
      leia(notas[i])
      resultado = resultado + notas[i]
      media = resultado / 10
    }

    escreva("Média das notas: ", media)
    
    para(inteiro i = 0; i < 10; i++){

      se (notas[i] >= media){
        acima++
      }
    }
    escreva("\nnotas acima da media média: \n")

    para(inteiro i = 0; i < 10; i++){
      se (notas[i] >= media){
        escreva (notas[i], " ")
      }
    }

    escreva("\nQuantidade de notas acima da média: ", acima)
  
  }
}
