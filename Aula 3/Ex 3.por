programa {
  funcao inicio() {
    inteiro opcao
    inteiro x, y, resultado

    escreva("---Operaçôes---\n")
    escreva("1 -  soma\n")
    escreva("2 - subtração\n")
    escreva("3 - multiplicação\n")
    escreva("4 - Divisão\n")
    escreva("--------------\n")
    leia(opcao)
    
    escolha (opcao) {
      caso 1: 

        escreva("primeiro numero: ")
        leia(x)
        escreva("segundo numero: ")
        leia(y)
        resultado = x + y
        escreva("Resultado: ", resultado)
        pare

      caso 2:

        escreva("primerio numero: ")
        leia(x)
        escreva("segundo numero: ")
        leia(y)
        resultado = x - y
        escreva("resultado: ", resultado)
        pare

      caso 3:

      escreva("primerio numero: ")
      leia(x)
      escreva("segundo numero: ")
      leia(y)
      resultado = x * y
      escreva("Resultado: ", resultado)
      pare

      caso 4:
      
      escreva("primerio numero: ")
      leia(x)
      escreva("segundo numero: ")
      leia(y)
      resultado = x / y
      escreva("resultado: ", resultado)
    }
    
  }
}
