programa {

  funcao inteiro somar (inteiro x, inteiro y){
    retorne x + y
  }

  funcao inteiro subtrair (inteiro x, inteiro y){
    retorne x - y
  }

  funcao inteiro multiplicar (inteiro x, inteiro y){
    retorne x * y
  }

  funcao inteiro dividir (inteiro x, inteiro y){
    retorne x / y
  }

  funcao inicio() {

    inteiro primeiro,segundo, opc

    escreva("DIgite o primeiro número: ")
    leia(primeiro)
    escreva("DIgite o segundo número: ")
    leia(segundo)

    escreva("----- OPÇÕES ----- \n")
    escreva(" 1 - Somar \n")
    escreva(" 2 - Subtração \n")
    escreva(" 3 - Multiplicação \n")
    escreva(" 4 - Divisão \n")
    escreva("------------------ \n")
    escreva(" Opção: ")
    leia(opc)

     escolha (opc) {
      caso 1:
        escreva ("Soma: ", somar(primeiro,segundo))
        pare
      caso 2:
        escreva ("Subtrair: ", subtrair(primeiro,segundo))
        pare
      caso 3:
        escreva ("multiplicação: ", multiplicar(primeiro,segundo))
        pare
      caso 4:
        se (segundo != 0) {
          escreva ("Divisão: ", dividir(primeiro,segundo))
        }
        senao {
          escreva("Opção inválida!")
        }
        pare
    }
  }
}
