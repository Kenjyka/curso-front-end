programa {
  funcao inicio() {
    inteiro n1, n2, soma, sub, multi
    real div

    escreva("Digite o primeiro n�mero \n")
    leia(n1)

    escreva("Digite o segundo n�mero \n")
    leia(n2)

    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    div = n1 / n2

    escreva("A soma � igual a ", soma, '\n', "A subtra��o � ", sub, "\n", "a multiplica��o � ", multi, "\n", "a divis�o � ", div)
  }
}
