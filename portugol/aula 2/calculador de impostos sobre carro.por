programa {
  funcao inicio() {
    real custo , valorM,  valorF

    escreva("--CALCULADOR DE CUSTO DE CARROS-- \n")

    escreva("Digite o valor de fábrica do carro \n")
    leia(custo)

    valorM = custo + (custo * 0.45)
    valorF = valorM + (valorM * 0.28)

    escreva("o valor do carro pós calculo de imposto é ", valorF)
  }
}
