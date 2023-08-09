programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nome
    real prova1, prova2, prova3, media

    escreva("Calculador de média \n")

    escreva("Diga-me seu nome \n")
    leia(nome)

    escreva("Digite a nota da primeira prova \n")
    leia(prova1)

    escreva("Digite a nota da segunda prova \n")
    leia(prova2)

    escreva("Digite a nota da terceira prova \n")
    leia(prova3)

    media = mat.arredondar((prova1 + prova2 + prova3) / 3, 2)

    escreva("a média do aluno ", nome, " foi ", media)
  }
}
