programa {
  funcao inicio() {
    real a, b, c, delta, r1, r2, deltaq, multi = 0

    escreva("Digite o valor de a\n")
    leia(a)
    se (a != 0) {
      escreva("Digite o valor de b\n")
      leia(b)
      escreva("Digite o valor de c\n")
      leia(c)
      limpa() 
      
      delta = (b * b) -4 * a * c

      se (delta < 0) { 
        escreva("A equa��o n�o possui valores raizes reais")
      } senao se (delta == 0 ) {
        r1 = (-1 * b) / 2 * a
        escreva("a raiz da equa��o de segundo grau � ", r1)
      } senao {
        //calculo da raiz quadrada
        para (inteiro c = 1; multi < delta; c++) {
          multi = c * c
          deltaq = c
        }

        r1 = ((-1 * b) + deltaq) / (2 * a)  
        r2 = ((-1 * b) - deltaq) / (2 * a) 
        escreva("a 1� raiz da equa��o de segundo grau � ", r1, "\n", "a 2� raiz da equa��o do segundo grau � ", r2) 
      }
    } senao {
      escreva("como a � igual a 0 a equa��o n�o � do segundo grau")
    }
  }
}
