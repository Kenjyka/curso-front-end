programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor, prest

    escreva("--CALCULADOR DE PRESTA��O-- \n")
    escreva("Digite o valor total da compra \n")
    leia(valor)

    prest = mat.arredondar(valor / 5, 2)

    escreva("voc� ir� pagar 5 vezes de ", prest, "R$")
  }
}
