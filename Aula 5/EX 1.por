programa {
  funcao inicio() {
    real base, altura, calcular

    escreva("Digite a base do retângulo: ")
    leia(base)

    escreva("Digite a altura do retângulo: ")
    leia(altura)
  
    real calcular = calculararearetangulo (base, altura)

    escreva("Área do retângulo ", calcular)

  }
  funcao real calculararearetangulo ( real base, real altura){
    retorne base * altura
  }

}
