programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Digite o primeiro lado do objeto\n")
    leia(lado1)
    escreva("Digite o segundo lado do objeto\n")
    leia(lado2)
    escreva("Digite o terceiro lado do objeto\n")
    leia(lado3)

    se ((lado1 + lado2) > lado3 e (lado1  + lado3) > lado2 e (lado2 + lado3) > lado1) {
      se (lado1 == lado2 e lado1 == lado3 e lado2 == lado3) {
        escreva("o seu tri�ngulo � equil�tero")
      } senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
        escreva("o seu tri�ngulo � Is�sceles")
      } senao {
        escreva("o seu tri�ngulo � escaleno")
      }
    } senao {
      escreva("n�o � um tri�ngulo")
    }
  }
}
