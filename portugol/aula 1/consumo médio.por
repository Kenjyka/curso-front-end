programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real km , gas, consumo, arredondado

    escreva("--CALCULADOR DE CONSUMO M�DIO DO VE�CULO-- \n")

    escreva("Digite a distancia percorrida em KM \n")
    leia(km)

    escreva("Digite a quantidade de combust�vel gasto \n")
    leia(gas)

    consumo = km / gas
    arredondado = mat.arredondar(consumo, 2)
    escreva("o consumo m�dio do ve�culo � ", arredondado, " km/l")
  }
}
