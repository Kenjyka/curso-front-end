programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real base, alt, area

    escreva("--CALDCULADOR DE �REA DE UM QUADRADO-- \n")
    
    escreva("Digite a base do quadrado em cm \n")
    leia(base)

    escreva("Digite a altura do quadrado em cm \n")
    leia(alt)

    area = mat.arredondar(base * alt, 2)

    escreva("a �rea do quadrado � igual a ", area, "cm")
  }
}
