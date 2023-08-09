programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual sua idade")
    leia(idade)

    se (idade <= 0) {
      se (idade >= 18 e idade <= 67) {
        escreva("Você pode doar sangue")
      } senao {
        escreva("você não pode doar sangue")
      }
    } senao {
      escreva("Erro, digite uma idade válida")
    }
  }
}
