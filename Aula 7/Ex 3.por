programa {
  funcao inicio() {
    inteiro numeros[10], menor, maior = 0
    
    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite o valor do número " , i + 1, " : ")
        leia(numeros[i])
    }
        para (inteiro i = 0; i < 10; i++) {
        
          se (i == 0){
            menor = numeros[i]
          }
          senao se (numeros[i] < menor){
            menor = numeros[i]
          }
          senao se (numeros[i] > maior){
            maior = numeros[i]
          }
    }
    escreva("O menor valor é: ", menor, "\nO maior valor é: ", maior)
  }
}
