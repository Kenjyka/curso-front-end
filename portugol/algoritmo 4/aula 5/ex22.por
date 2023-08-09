programa {
  funcao inicio() {
    inteiro  n1 , n2

    escreva("Digite o primeiro número")
    leia(n1)

    escreva("Digite o segundo número")
    leia(n2)

    se (n1 > n2) {
      escreva("o número ", n1, " é o maior e ", n2, " é o menor")
    } senao {
      escreva("o número ", n2, " é o maior e ", n1, " é o menor")
    }
  }
}
