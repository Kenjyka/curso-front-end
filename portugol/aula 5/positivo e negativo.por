programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um número \n")
    leia(n)

    se (n >= 0 ) {
      escreva("o valor ", n , " é positivo")
    } senao se (n < 0 ) {
      escreva("o valor ", n , " é negativo")
    } senao {
      escreva("valor inválido")
    }
  }
}
