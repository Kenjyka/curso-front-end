programa {
  funcao inicio() {
    inteiro n1 , n2
    

    escreva("digite o primeiro n�mero \n")
    leia(n1)

    escreva("digite o segundo n�mero \n")
    leia(n2)

    se (n1 == n2) {
      escreva("os dois valores s�o iguais")
    } senao se (n1 > n2) {
      escreva("o valor ", n1 , " � maior que o valor ", n2)
    } senao  {
      escreva("o valor ",  n2, " � maior que " , n1)
    } 

  }
}
