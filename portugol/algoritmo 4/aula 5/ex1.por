programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite um n�mero \n")
    leia(n1)
    escreva("Digite um segundo n�mero \n")
    leia(n2)

    se (n1 == n2) {
      escreva("o n�mero ", n1, " � igual ao ", n2)
    } senao se (n1 > n2) {
      escreva("o n�mero ", n1, " � maior que o n�mero ", n2)
    } senao se (n1 < n2) {
      escreva("o n�mero ", n2, " � maior que o n�mero ", n1)
    } senao {
      escreva("erro")
    }
  }
}
