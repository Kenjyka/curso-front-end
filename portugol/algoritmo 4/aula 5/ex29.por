programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um n�mero inteiro\n")
    leia(n)

    para (inteiro i = 0; i <= 10; i++) {
      escreva(i, " X ", n, " = ", i * n, "\n")
    }
  }
}
