programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real km , gas, consumo, arredondado

    escreva("--CALCULADOR DE CONSUMO MÉDIO DO VEÍCULO-- \n")

    escreva("Digite a distancia percorrida em KM \n")
    leia(km)

    escreva("Digite a quantidade de combustível gasto \n")
    leia(gas)

    consumo = km / gas
    arredondado = mat.arredondar(consumo, 2)
    escreva("o consumo médio do veículo é ", arredondado, " km/l")
  }
}
