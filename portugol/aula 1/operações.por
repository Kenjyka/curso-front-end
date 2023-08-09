programa {
  funcao inicio() {
    inteiro n1, n2, soma, sub, multi
    real div

    escreva("Digite o primeiro número \n")
    leia(n1)

    escreva("Digite o segundo número \n")
    leia(n2)

    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    div = n1 / n2

    escreva("A soma é igual a ", soma, '\n', "A subtração é ", sub, "\n", "a multiplicação é ", multi, "\n", "a divisão é ", div)
  }
}
