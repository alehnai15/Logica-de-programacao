programa {
  funcao inicio() {
  
    real peso, altura, imc

    escreva("Peso (Kg): ")
    leia(peso)

    escreva("Altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("Seu IMC é: ", imc, "\n")

    se (imc < 18.5){
      escreva("Abaixo do peso")
    }
    senao se (imc >= 18.5 e imc <= 24.9){
      escreva("Peso normal")
    
    }
    senao se (imc >= 25 e imc <= 29.9){
      escreva("Sobrepeso")
      
    }
    senao se (imc >= 30 e imc <= 34.9){
      escreva("Obesidade grau 1")
      
    }
    senao se (imc >= 35 e imc <= 35.9){
      escreva("obesidade grau 2")
      
    }
    senao se (imc > 40){
      escreva("obesideda grau 3")
    
    }
  }
}
