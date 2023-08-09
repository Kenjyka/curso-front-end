programa {
  funcao inicio() {
    real vhora, thora, salarioBruto, impostoRenda

    escreva("Digite o valor da sua hora \n")
    leia(vhora)
    escreva("Digite a quantidade de horas trabalhadas \n")
    leia(thora)

    salarioBruto = vhora * thora

    se (salarioBruto > 2500) {
      impostoRenda = 0.20
    } senao se (salarioBruto > 1500) {
      impostoRenda = 0.10
    } senao se (salarioBruto > 900) {
      impostoRenda = 0.05
    } senao se (salarioBruto > 0) {
      impostoRenda = 0
    }

    limpa()

    se (salarioBruto > 0) {
      escreva("salário bruto (", vhora, " * ", thora, ") : R$", salarioBruto, "\n", "( - ) IR (", impostoRenda * 100, "%)   : R$", salarioBruto * impostoRenda, " \n", "( - ) INSS (3%) : R$", salarioBruto * 0.03, "\n", "FGTS (11%) : R$", salarioBruto * 0.11, "\n", "Total de descontos : R$",  (salarioBruto * impostoRenda) + (salarioBruto * 0.03), "\n", "Salário liquido  : R$", (salarioBruto - (salarioBruto * impostoRenda) + (salarioBruto * 0.03)) )


    } senao {
      escreva("erro salario bruto menor ou igual a zero")
    }
  }
}
