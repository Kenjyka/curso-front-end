programa {
  funcao inicio() {
    real base, alt, area

    escreva("--CALCULADOR DE AREA DE UM TRIANGULO-- \n")

    escreva("Digite a base do triangulo em cm \n")
    leia(base)

    escreva("Digite a altura do triangulo em cm \n")
    leia(alt)

    area = (base * alt) / 2

    escreva("a área do triângulo é igual a ", area, "cm" )
  }
}
