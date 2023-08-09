programa {
  funcao inicio() {
    caracter tipo
    real litros, valor ,gas = 5.00, alc = 3.50

    escreva("qual foi o tipo de combustível?\n", "Gasolina - g , Alcool - a\n")
    leia(tipo)
    se (tipo != 'a' e tipo != 'A' e tipo != 'g' e tipo != 'G') {
      escreva("Digite um tipo válido")
    } senao {
      escreva("quantos litros você abasteceu?\n") 
      leia(litros)
      se (litros > 0) {
        se (tipo == 'a' ou tipo == 'A') {
          valor = litros * alc
          se (litros <= 20) {
            escreva("com o desconto de 3% os ", litros, " litros foram de ",valor ,"R$ para ", valor - (valor * 0.03), "R$")
          } senao {
            escreva("com o desconto de 5% os ", litros, " litros foram de ", valor , "R$ para ", valor - (valor * 0.05), "R$")
          }
        } senao {
          valor = litros * gas
          se (litros <= 20) {
            escreva("com o desconto de 4% os ", litros, " litros foram de ", valor ,"R$ para ", valor - (valor * 0.04), "R$")
          } senao {
            escreva("com o desconto de 6% os ", litros, " litros foram de ",valor ,"R$ para ", valor - (valor * 0.06), "R$")
          }
        }
      } senao {
          escreva("Erro digite um valor acima de 0")
      }
    }
  }
}
