programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um n�mero \n")
    leia(n)

    se (n >= 0 ) {
      escreva("o valor ", n , " � positivo")
    } senao se (n < 0 ) {
      escreva("o valor ", n , " � negativo")
    } senao {
      escreva("valor inv�lido")
    }
  }
}
