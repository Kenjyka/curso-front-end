programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor, juros, valorF

    escreva("--CALCULADOR DE RENDIMENTO MENSAL-- \n")
    escreva("qual o valor depositado no m�s? \n")
    leia(valor)

    juros = mat.arredondar(valor * 0.007, 2)
    valorF = mat.arredondar(valor + juros, 2)

    escreva("voc� recebeu ", juros, " no m�s juntando com o valor anterior, voc� possui " , valorF)
  }
}
