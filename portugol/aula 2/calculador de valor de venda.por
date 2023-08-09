programa {
  funcao inicio() {
    real valor, percent, venda, vendaF

    escreva("--CALCULADOR DE VALOR DE VENDA-- \n")
    escreva("Digite o preço de custo do produto \n")
    leia(valor)

    escreva("Qual o percentual de venda? \n")
    leia(percent)

    venda = (percent / 100) * valor
    vendaF = valor + venda

    escreva("o valor de venda final será ", vendaF)
  }
}
