programa {
  funcao inicio() {
    caracter letra

    escreva("Digite uma palavra\n") 
    leia(letra)

    se (letra == 'a' ou letra == 'i' ou letra == 'u' ou letra == 'e' ou letra == 'o' ou letra == 'A' ou letra == 'I' ou letra == 'U' ou letra == 'E' ou letra == 'O') {
      escreva("sua letra é uma vogal")
    } senao se (letra >= 0 ou letra < 0) {
      escreva("isso é um número")
    } senao {
      escreva("sua letra não é uma vogal, provavel que seja uma consoante")
    }
  }
}
