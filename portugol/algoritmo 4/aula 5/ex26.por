programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual sua idade")
    leia(idade)

    se (idade <= 0) {
      se (idade >= 18 e idade <= 67) {
        escreva("Voc� pode doar sangue")
      } senao {
        escreva("voc� n�o pode doar sangue")
      }
    } senao {
      escreva("Erro, digite uma idade v�lida")
    }
  }
}
