programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nome
    real prova1, prova2, prova3, media

    escreva("Calculador de m�dia \n")

    escreva("Diga-me seu nome \n")
    leia(nome)

    escreva("Digite a nota da primeira prova \n")
    leia(prova1)

    escreva("Digite a nota da segunda prova \n")
    leia(prova2)

    escreva("Digite a nota da terceira prova \n")
    leia(prova3)

    media = mat.arredondar((prova1 + prova2 + prova3) / 3, 2)

    se (media >= 7 ) {
      escreva(nome, " voc� foi aprovado com a m�dia ", media)
    } senao se (media > 5) {
      escreva(nome, " voc� ficou de recupera��o com a m�dia ", media)
    } senao {
      escreva(nome, " voc� foi reprovado com a m�dia ", media)
    }
    
  }
}
