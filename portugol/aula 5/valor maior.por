programa {
  funcao inicio() {
    inteiro n1 , n2 , n3

    escreva("Digite um número \n")
    leia(n1)
    escreva("Digite um segundo número \n")
    leia(n2)
    escreva("Digite um terceiro número \n")
    leia(n3)

    se ( n1 == n2 e n2 == n3 e n1 == n3) {
      escreva("todos os valores são iguais")
    } senao se (n1 == n2 e n3 < n1) {
      escreva("os valores ", n1 , " e ", n2, " São iguais e maiores que ",  n3)
    } senao se (n3 == n2 e n1 < n3) {
      escreva("os valores ", n2 , " e ", n3, " São iguais e maiores que ",  n1)
    } senao se (n3 == n1 e n2 < n3){
      escreva("os valores ", n1 , " e ", n3, " São iguais e maiores que ",  n2)
    } senao se (n1 > n2 e  n1 > n3) {
      escreva("o valor ", n1, " é o maior")
    } senao se (n2 > n3) {
      escreva("o valor ", n2, " é o maior")
    } senao se (n3 > n2 e n3 > n1) {
      escreva("o valor ", n3, " é o maior")
    } 
  }
}
