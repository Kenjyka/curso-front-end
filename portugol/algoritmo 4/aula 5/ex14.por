programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite a sua primeira nota \n")
    leia(nota1)

    escreva("Digite uma segunda nota \n")
    leia(nota2)

    media = mat.arredondar((nota1 + nota2) / 2, 2)
    limpa()
    se (media > 10 ) {
      escreva("Valores inválidos")
    } senao se (media >= 9.0) {
      escreva(media , " A - Aprovado")
    } senao se (media >= 7.5) {
      escreva(media , " B - Aprovado ")
    } senao se (media >= 6 ) {
      escreva(media , " C - Aprovado")
    } senao se (media >= 4 ) {
      escreva(media , " D - Reprovado")
    } senao se (media >= 0 ) {
      escreva(media , " E - Reprovado")
    } senao {
      escreva(media , " - como se conseguiu uma nota negativa ?")
    }
  }
}
