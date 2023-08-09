programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite um número \n")
    leia(n1)
    escreva("Digite um segundo número \n")
    leia(n2)

    se (n1 == n2) {
      escreva("o número ", n1, " é igual ao ", n2)
    } senao se (n1 > n2) {
      escreva("o número ", n1, " é maior que o número ", n2)
    } senao se (n1 < n2) {
      escreva("o número ", n2, " é maior que o número ", n1)
    } senao {
      escreva("erro")
    }
  }
}
