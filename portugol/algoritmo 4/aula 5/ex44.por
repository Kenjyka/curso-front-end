programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro voto = 0, contabilizados = 0, patati = 0, patata = 0, tiririca = 0, tirulipa = 0, nulo = 0, branco = 0

    para (inteiro i = 1; i > 0;) {
      escreva("URNA ELETRÔNICA\n", "-bloco de informações-\n", "1 - Tiririca\n", "2 - Tirulipa\n", "3 - Patati\n", "4 - Patata\n", "5 - Voto nulo\n", "6 - Voto em branco\n", "00 - Para sair\n")
      leia(voto)

      limpa()

      se (voto > 0 e voto < 7 ) {
        contabilizados += 1
        se (voto == 1) {
          tiririca += 1
        } senao se (voto == 2) {
          tirulipa += 1
        } senao se (voto == 3) {
          patati += 1
        } senao se (voto == 4) {
          patata += 1
        } senao se (voto == 5) {
          nulo += 1
        } senao se (voto == 6) {
          branco += 1
        }
      } senao {
          se (voto == 0) {
            escreva("--Votos sendo contabilizados--\n")
            i = 0
          } senao {
            escreva("ERRO, Votos até então sendo contabilizados\n")
            i = 0
          }
      }
    }

    escreva("O número de votos foram : ", contabilizados, "\n")
    escreva("O total de votos para Tiririca foram ", tiririca, "\n")
    escreva("O total de votos para Tirulipa foram ", tirulipa, "\n")
    escreva("O total de votos para Patati foram ", patati, "\n")
    escreva("O total de votos para Patata foram ", patata, "\n")
    escreva("O total de votos nulos foram ", nulo, "\n")
    escreva("O total de votos em branco foram ", branco, "\n")
    se (nulo > 0) {
      escreva("A porcentagem de votos nulos sobre o total de votos foram de ", mat.arredondar((nulo / contabilizados) * 100, 2), "%\n")
    } senao {
      escreva("A porcentagem de votos nulos sobre o total de votos foram de 0%\n")
    }
    se (branco > 0) {
      escreva("A porcentagem de votos em branco sobre o total de votos foram de ", mat.arredondar((branco / contabilizados) * 100, 2), "%\n")
    } senao {
      escreva("A porcentagem de votos em branco sobre o total de votos foram de 0%\n")
    }
  }
}
