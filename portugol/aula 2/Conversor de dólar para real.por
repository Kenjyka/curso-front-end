programa {
  funcao inicio() {
    real dimasBr, dimasUs, cota

    escreva("--CONVERSOR DE D�LAR PARA REAL-- \n")

    escreva("Digite o valor em d�lar \n")
    leia(dimasUs)

    escreva("Digite o valor da cota��o do d�lar \n")
    leia(cota)

    dimasBr = dimasUs * cota

    escreva("o valor em d�lares era ", dimasUs, "USD com a cota��o do d�lar estando no valor de ", cota, "R$ voc� possui ", dimasBr, "R$" )
  }
}
