programa {
  funcao inicio() {
    inteiro n1 , n2 , n3

    escreva("Digite um n�mero \n")
    leia(n1)
    escreva("Digite um segundo n�mero \n")
    leia(n2)
    escreva("Digite um terceiro n�mero \n")
    leia(n3)

    se ( n1 == n2 e n2 == n3 e n1 == n3) {
      escreva("todos os valores s�o iguais")
    } senao se (n1 == n2 e n3 < n1) {
      escreva("os valores ", n1 , " e ", n2, " S�o iguais e maiores que ",  n3)
    } senao se (n3 == n2 e n1 < n3) {
      escreva("os valores ", n2 , " e ", n3, " S�o iguais e maiores que ",  n1)
    } senao se (n3 == n1 e n2 < n3){
      escreva("os valores ", n1 , " e ", n3, " S�o iguais e maiores que ",  n2)
    } senao se (n1 > n2 e  n1 > n3) {
      escreva("o valor ", n1, " � o maior")
    } senao se (n2 > n3) {
      escreva("o valor ", n2, " � o maior")
    } senao se (n3 > n2 e n3 > n1) {
      escreva("o valor ", n3, " � o maior")
    } 
  }
}
