programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real peso
    inteiro idade, pesados = 0, qnt = 7, idadeF = 0

    para (inteiro i = 1; i <= qnt; i++) {
      escreva("Digite a idade da pessoa n� ", i, "\n") 
      leia(idade)
      se (idade > 0 ) {
        idadeF += idade
        escreva("Digite o peso da pessoa n�", i, "\n")
        leia(peso)
        se (peso > 90 ) {
          pesados += 1
        } senao se (peso <= 0) {
        escreva("ERRO, Digite um peso v�lido\n", "O PROGRAMA SER� ENCERRADO AGORA\n")
        i = qnt + 2
        }

      } senao {
        escreva("ERRO, Digite uma idade v�lida\n", "O PROGRAMA SER� ENCERRADO AGORA\n")
        i = qnt + 2
      }
      se (i != qnt + 2) {
        limpa()
      }
    }
    escreva("A quantidade de pessoas que pesam mais que 90kg � : ", pesados, "\n")
    escreva("A m�dia das idades � ", mat.arredondar(idadeF / qnt, 2))
  }
}
