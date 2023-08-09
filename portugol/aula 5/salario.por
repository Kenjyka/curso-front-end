programa {
  funcao inicio() {
    real salario, aumento

    escreva("Digite o seu salário \n")
    leia(salario)

    se (salario > 1500.00) {
      aumento = salario + (salario * 0.05)
      escreva("seu salário era de ", salario, "R$ e com a taxa de 5% foi um aumento de ", salario * 0.05, "R$ totalizando : ", aumento, "R$" )
    } senao se (salario > 700) {
      aumento = salario + (salario * 0.10)
      escreva("seu salário era de ", salario, "R$ e com a taxa de 10% foi um aumento de ", salario * 0.10, "R$ totalizando : ", aumento, "R$" )
    } senao se (salario > 280) {
      aumento = salario + (salario * 0.15)
      escreva("seu salário era de ", salario, "R$ e com a taxa de 15% foi um aumento de ", salario * 0.15, "R$ totalizando : ", aumento, "R$" )
    } senao se (salario > 0) {
      aumento = salario + (salario * 0.20)
      escreva("seu salário era de ", salario, "R$ e com a taxa de 20% foi um aumento de ", salario * 0.20, "R$ totalizando : ", aumento, "R$" )
    } senao {
      escreva("Verifique o valor digitado, pois aparentemente tu está pagando pra trabalhar")
    }
  }
}
