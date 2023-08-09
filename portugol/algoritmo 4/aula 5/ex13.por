programa {
  funcao inicio() {
    inteiro dia

    escreva("Digite um valor de 1 até 7 \n")
    leia(dia)
    limpa()
    
    se (dia < 1 ou dia > 7) {
      escreva("Digite um valor válido")
    } senao {
        se (dia == 1) {
          escreva("1 - Domingo")
        }
        se (dia == 2) {
          escreva("2 - Segunda")
        }
        se (dia == 3) {
          escreva("3 - Terça")
        }
        se (dia == 4) {
          escreva("4 - Quarta")
        }
        se (dia == 5) {
          escreva("5 - Quinta")
        }
        se (dia == 6) {
          escreva("6 - Sexta")
        }
        se (dia == 7) {
          escreva("7 - Sábado")
        }
    }
  }
}
