programa {
  funcao inicio() {
    inteiro arm[10], qnt = 10, mI = 0

    para (inteiro i = 0; i < qnt; i++) {
      escreva("digite a idade da pessoa n�mero ", i + 1, "\n")
      leia(arm[i])
      
      se (arm[i] >= 18) {
        mI += 1
      } senao se (arm[i] <= 0) {
        escreva("ERRO, Idade inv�lida")
        i = qnt
      }
      limpa()
    }

    escreva("De ", qnt, " pessoas, ", mI, " S�o maiores de idade")
  }
}
