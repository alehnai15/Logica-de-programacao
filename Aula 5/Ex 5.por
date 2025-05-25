programa {
  funcao inicio() {

    inteiro primeiro,segundo, opc

    escreva("DIgite o primeiro número: ")
    leia(primeiro)
    escreva("DIgite o segundo número: ")
    leia(segundo)

    escreva("______OPÇÕES______ \n")
    escreva(" 1 - Soma \n")
    escreva(" 2 - Subtração \n")
    escreva(" 3 - Multiplicação \n")
    escreva(" 4 - Divisão \n")
    escreva("__________________ \n")
    escreva("Opção: ")
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
    funcao inteiro somar (inteiro a, inteiro b){
    retorne a + b
  }

  funcao inteiro subtrair (inteiro a, inteiro b){
    retorne a - b
  }

  funcao inteiro multiplicar (inteiro a, inteiro b){
    retorne a * b
  }

  funcao inteiro dividir (inteiro a, inteiro b){
    retorne a / b
  }
}