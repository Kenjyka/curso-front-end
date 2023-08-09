programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idade, media = 0, qnt = 0

    para (inteiro i = 1; i > 0; i++) {
      escreva("Digite uma idade\n", "Para sair digite digite 00\n")
      leia(idade)

      se (idade == 0) {
        i = -1
      } senao se (idade < 0) {
        escreva("ERRO, Finalizando operação\n")
        i = -1
      } senao {
        media += idade
        qnt += 1
        limpa()
      }
    }
  limpa() 
  escreva("Foram computados ", qnt, " idades, e a média delas foi ", mat.arredondar(media / qnt , 2), " anos")
  }
}
