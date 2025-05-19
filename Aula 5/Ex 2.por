programa {
  funcao inicio() {
   cadeia nome
   inteiro idade

    escreva("Nome: ")
    leia(nome)
    escreva("Idade: ")
    leia(idade)

    mensagem(nome, idade)
  }

  funcao mensagem (cadeia nome, inteiro idade){
    escreva("Olá, ", nome, ", você tem, ", idade," anos. Seja bem vindo(a).")

  }
}
