programa {
  funcao inicio() {
    inteiro n, qnt = 10, contados = 0

    para (inteiro i = 1;i < = qnt; i++ ) {
      escreva("Digite o ", i, "° valor\n")
      leia(n)
      se (n >= 30 e n <= 90) {
        contados += 1
      }
      limpa()
    }
    escreva("A quantidade de números entre 30 e 90 foram: ", contados)
  }
}
