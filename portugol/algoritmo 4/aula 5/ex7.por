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
      escreva("todos os valores s�o iguais\n")
    } senao se (n1 == n2 e n3 < n1) {
      escreva("os valores ", n1 , " e ", n2, " S�o iguais e maiores que ",  n3 , "\n")
    } senao se (n3 == n2 e n1 < n3) {
      escreva("os valores ", n2 , " e ", n3, " S�o iguais e maiores que ",  n1 , "\n")
    } senao se (n3 == n1 e n2 < n3){
      escreva("os valores ", n1 , " e ", n3, " S�o iguais e maiores que ",  n2 , "\n")
    } senao se (n1 > n2 e  n1 > n3) {
      escreva("o valor ", n1, " � o maior\n")
    } senao se (n2 > n3) {
      escreva("o valor ", n2, " � o maior\n")
    } senao se (n3 > n2 e n3 > n1) {
      escreva("o valor ", n3, " � o maior\n")
    } 
     se (n1 < n2 e n1 < n3) {
      escreva ("o valor " , n1, " � o menor")
     } senao se (n2 < n3 e n2 < n1) {
      escreva ("o valor " , n2, " � o menor")
     } senao se (n3 < n1 e n3 < n2) {
      escreva ("o valor " , n3, " � o menor")
     }
  }
}
