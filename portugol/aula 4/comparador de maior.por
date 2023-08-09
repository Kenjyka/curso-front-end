programa {
  funcao inicio() {
    inteiro n1 , n2
    

    escreva("digite o primeiro número \n")
    leia(n1)

    escreva("digite o segundo número \n")
    leia(n2)

    se (n1 == n2) {
      escreva("os dois valores são iguais")
    } senao se (n1 > n2) {
      escreva("o valor ", n1 , " é maior que o valor ", n2)
    } senao  {
      escreva("o valor ",  n2, " é maior que " , n1)
    } 

  }
}
