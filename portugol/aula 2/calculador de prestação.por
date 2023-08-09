programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor, prest

    escreva("--CALCULADOR DE PRESTAÇÃO-- \n")
    escreva("Digite o valor total da compra \n")
    leia(valor)

    prest = mat.arredondar(valor / 5, 2)

    escreva("você irá pagar 5 vezes de ", prest, "R$")
  }
}
