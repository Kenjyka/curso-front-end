programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    caracter codigo
    real valorV = 0, valorP = 0, compra


    para (inteiro i = 1; i <= 15 ; i++) {
      escreva("Digite o valor da compra de n�mero ", i, "\n")
      leia(compra)
      se (compra >= 0) {
        escreva("Digite o codigo da transa��o ( V - � vista | P � prazo)\n")
        leia(codigo)
        se (codigo != 'v' e codigo != 'V' e codigo != 'p' e codigo != 'P') {
          escreva("ERRO, Digite um c�digo v�lido\n")
          i = 16
        } senao {
          se (codigo == 'v' ou codigo == 'V') {
            valorV += compra
          } senao se (codigo == 'p' ou codigo == 'P') {
            valorP += compra
          }
          limpa()
        }
      } senao {
        escreva("ERRO, Digite um valor v�lido\n")
        i = 16
      }

    }
    escreva("o valor das compras � vista foram: ", valorV, "\n")
    escreva("o valor das compras � prazo foram: ", valorP, "\n")
    escreva("o valor total das compras foram: ", valorP + valorV, "\n")
    escreva("o valor a pagar da primeira parcela de tr�s(1/3) das compras � prazo �: ", mat.arredondar( valorP / 3, 2))
  }
}
