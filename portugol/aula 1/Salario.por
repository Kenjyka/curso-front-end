programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nome
    real salario , salF, vendas

    escreva("CALCULADOR DE SALARIO \n")

    escreva("Digite seu nome \n")
    leia(nome)

    escreva("Digite seu salario fixo \n")
    leia(salario)

    escreva("Digite suas vendas \n")
    leia(vendas)

    salF = mat.arredondar(salario + ((vendas / 100)* 15), 2)

    escreva("o vendedor ", nome, " recebe o salário fixo de ", salario, " e com as vendas deste mes recebeu ", salF)
  }
}
