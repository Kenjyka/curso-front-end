programa {
  funcao inicio() {
    inteiro barbie = 0, oppenheimer = 0, voto

    para(inteiro i = 1; i <= 10;) {
      escreva("Digite o voto", "\n", "Oppenheimer = 9", "\n" , "Barbie = 10 \n", "Digite 0 para sair \n")
      leia(voto)
      se (voto == 9) {
        oppenheimer += 1
        limpa()
      } senao  se (voto == 10) {
        barbie += 1
        limpa()
      } senao {
        limpa()
        escreva("Voto inv�lido, Terminando opera��o por aqui \n")
        i = 11
      }



    }
    escreva("o n�mero de votos para Barbie foram ", barbie, "\n")
    escreva("o n�mero de votos para Oppenheimer foram ", oppenheimer, "\n")
  }
}
