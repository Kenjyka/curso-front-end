programa {
  funcao inicio() {
    real valor, desconto = 0

    escreva("Digite o valor da compra\n")
    leia(valor)
    se (valor >= 500) {
      desconto = 1
      para (inteiro i = 600; i <= valor e i <= 2900; i += 100) {
        desconto += 1
      }
      escreva("o valor da compra foi de: \n", valor, "R$ - ",desconto, "% = ", valor - (valor * (desconto / 100)))
    }  senao se (valor >= 0) {
      escreva("O valor da compra foi de :\n", valor, "R$ \n", "Descontos em compras a partir de 500R$")
    } senao {
      escreva("ERRO, Digite um valor válido")
    }


  }
}
