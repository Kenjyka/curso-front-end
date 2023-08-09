programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor, juros, valorF

    escreva("--CALCULADOR DE RENDIMENTO MENSAL-- \n")
    escreva("qual o valor depositado no mês? \n")
    leia(valor)

    juros = mat.arredondar(valor * 0.007, 2)
    valorF = mat.arredondar(valor + juros, 2)

    escreva("você recebeu ", juros, " no mês juntando com o valor anterior, você possui " , valorF)
  }
}
