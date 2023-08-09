programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro arm[15], qnt = 15, f1 = 0, f2 = 0, f3 = 0, f4 = 0, f5 = 0

    para (inteiro i = 0; i < qnt; i++) {
      escreva("digite a idade da pessoa número ", i + 1, "\n")
      leia(arm[i])
      
      se (arm[i] >= 61) {
        f5 += 1
      } senao se (arm[i] >= 46 ) {
        f4 += 1
      } senao se (arm[i] >= 31) {
        f3 += 1
      } senao se (arm[i] >= 16) {
        f2 += 1
      } senao se (arm[i] > 0) {
        f1 += 1
      } senao {
        escreva("ERRO, Idade inválida")
        i = qnt
      }
      limpa()
    }

    escreva("De ", qnt, " pessoas, temos: \n" )
    escreva("Até 15 anos : ", f1, "\n")
    escreva("De 16 a 30 anos : ",  f2, "\n")
    escreva("De 31 a 45 anos : ", f3, "\n")
    escreva("De 46 a 60 anos : ", f4, "\n")
    escreva("De 61 anos pra cima :", f5, "\n")

    escreva(mat.arredondar((f1 / qnt) * 100, 2), "% de pessoas tem até 15 anos\n")
    escreva(mat.arredondar((f5 / qnt) * 100, 2), "% de pessoas tem acima de 60 anos\n")
  }
}
