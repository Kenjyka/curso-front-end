programa {
  funcao inicio() {
    inteiro dia, mes, ano

    escreva("digite o dia que voc� faz anives�rio\n")
    leia(dia)
    se (dia > 31 ou dia < 1) {
      escreva("Dia inv�lido\n")
    } senao {
      escreva("Agora o m�s\n")
      leia(mes)
      se (mes > 12 ou mes < 0) {
        escreva("M�s inv�lido")
      } senao {
        escreva("Agora o ano\n")
        leia(ano)
        se (ano > 2013) {
          escreva("Ano inv�lido, ano atual � 2013")
        } senao {
          escreva("A data ", dia, "/", mes, "/", ano, " � v�lida")
        }
      }
    }
  }
}
