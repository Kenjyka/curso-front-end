programa {
  funcao inicio() {
    inteiro arm[10], qnt = 10, mI = 0

    para (inteiro i = 0; i < qnt; i++) {
      escreva("digite a idade da pessoa número ", i + 1, "\n")
      leia(arm[i])
      
      se (arm[i] >= 18) {
        mI += 1
      } senao se (arm[i] <= 0) {
        escreva("ERRO, Idade inválida")
        i = qnt
      }
      limpa()
    }

    escreva("De ", qnt, " pessoas, ", mI, " São maiores de idade")
  }
}
