programa {
  funcao inicio() {
   inteiro matriz[3][3]
   inteiro maior = 0, menor

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
        
        se (i == 0 e j == 0){
          menor = matriz[i][j]
        }
        senao se(matriz[i][j] < menor){
          menor = matriz[i][j]
        }
        senao se( matriz[i][j] > maior){
          maior = matriz[i][j]
        }
      }
    }
    escreva("\nO menor valor da matriz é: ", menor)
    escreva("\nO maior valor da matriz é: ", maior)

  }
}
