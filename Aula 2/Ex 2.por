programa {
  funcao inicio() {
    cadeia nome
    real n1, n2 
    escreva("Qual o seu nome  ? ")
    leia(nome)

    escreva("qual a primeira nota ? ")
    leia(n1)
    escreva("Qual a segunda nota ? ")
    leia(n2)

    real media = (n1 + n2) / 2

    escreva("o aluno(a) ", nome, " obteve média final ", media, ".")

  }
}
