programa {
  funcao inicio() {
    inteiro  n1 , n2

    escreva("Digite o primeiro n�mero")
    leia(n1)

    escreva("Digite o segundo n�mero")
    leia(n2)

    se (n1 > n2) {
      escreva("o n�mero ", n1, " � o maior e ", n2, " � o menor")
    } senao {
      escreva("o n�mero ", n2, " � o maior e ", n1, " � o menor")
    }
  }
}
