programa {
  funcao inicio() {
    inteiro dia, mes, ano

    escreva("digite o dia que você faz anivesário\n")
    leia(dia)
    se (dia > 31 ou dia < 1) {
      escreva("Dia inválido\n")
    } senao {
      escreva("Agora o mês\n")
      leia(mes)
      se (mes > 12 ou mes < 0) {
        escreva("Mês inválido")
      } senao {
        escreva("Agora o ano\n")
        leia(ano)
        se (ano > 2013) {
          escreva("Ano inválido, ano atual é 2013")
        } senao {
          escreva("A data ", dia, "/", mes, "/", ano, " é válida")
        }
      }
    }
  }
}
