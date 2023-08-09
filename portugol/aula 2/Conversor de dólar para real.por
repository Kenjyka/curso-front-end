programa {
  funcao inicio() {
    real dimasBr, dimasUs, cota

    escreva("--CONVERSOR DE DÓLAR PARA REAL-- \n")

    escreva("Digite o valor em dólar \n")
    leia(dimasUs)

    escreva("Digite o valor da cotação do dólar \n")
    leia(cota)

    dimasBr = dimasUs * cota

    escreva("o valor em dólares era ", dimasUs, "USD com a cotação do dólar estando no valor de ", cota, "R$ você possui ", dimasBr, "R$" )
  }
}
