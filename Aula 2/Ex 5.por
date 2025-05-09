programa {
  funcao inicio() {

    real produto, desconto
    real parcela, avista, parcelado
    
    escreva("Digite o valor do produto: R$ ")
    leia(produto)
                        //10%
   desconto = produto * (10 / 100)
   desconto = produto - desconto
   parcela = produto / 3
   avista = 5 * desconto
   parcelado = 5 * produto

   escreva("Valor com 10% de desconto: R$ ", desconto , "\n")
   escreva("Valor de cada parcela (à vista): R$ ", parcela, "\n")
   escreva("Comissão do vendedor (à vista): R$ ", avista, "\n")
   escreva("Comissão do vendedor (parcelado): R$ ", parcelado)

  }
}
