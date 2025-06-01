programa {
  funcao inicio() {

   inteiro matriz[3][3]
   inteiro soma = 0

    para (inteiro i = 0; i < 3; i++) { 
      para (inteiro j = 0; j < 3; j++) {  
        escreva("Digite o valor da posição: ")
         leia(matriz[i][j])
      }
    }
    para (inteiro i = 0; i < 3; i++){
      para (inteiro j = 0; j < 3; j++){
        escreva(matriz[i][j], " ")
      }
    }
    para (inteiro i = 0; i < 3; i++){
      para (inteiro j = 0; j < 3; j++){
        soma = soma + matriz[i][j]
      }
    }
    escreva("A soma de todos os valores da matriz é: ", soma)
  }
}
