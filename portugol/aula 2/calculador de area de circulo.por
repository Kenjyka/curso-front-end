programa {
  inclua biblioteca Matematica --> mat
  const real pi = 3.1415
  funcao inicio() {
    real raio, area

    escreva("--CALCULADOR DE AREA DE UM CIRCULO-- \n")

    escreva("Digite o raio do cículo em cm \n")
    leia(raio)

    area = mat.arredondar(pi * (raio * raio) , 2)

    escreva("A área do círculo é igual a ", area "cm")
  }
}
