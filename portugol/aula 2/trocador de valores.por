programa {
  funcao inicio() {
    real a , b , troca

    escreva("--Trocador de valores-- \n")

    escreva("Digite o valor A \n")
    leia(a)

    escreva("digite o valor B \n")
    leia(b)

    limpa()

    escreva("o valor de A � ", a, " e o valor de B � ", b, "\n")

    troca = a
    a = b
    b = troca

    escreva("o valor de A agora � ", a , " e o valor de B agora � " , b)
  }
}
