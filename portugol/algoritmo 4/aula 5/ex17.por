programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite o ano \n")
    leia(ano)

    se ((ano % 4) == 0 e (ano % 100) != 0) {
      escreva("o ano ", ano , " � bissexto")
    } senao se ((ano % 400) == 0) {
      escreva("o ano ", ano , " � bissexto")
    } senao {
      escreva("o ano ", ano , " n�o � bissexto")
    }
  }
}
