programa {
  funcao inicio() {
    caracter hora

    escreva("Digite um horário (m / v / n) \n")
    leia(hora)

    se (hora == 'm' ou  hora == 'M') {
      escreva("Bom dia")
    } senao se (hora == 'v' ou hora == 'V') {
      escreva("Boa tarde")
    } senao se (hora == 'n' ou hora == 'N') {
      escreva("Boa noite")
    } senao {
      escreva("Digite um horário válido")
    }
  }
}
