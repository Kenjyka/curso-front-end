programa {
  funcao inicio() {
    escreva("os n�mero que quando divididos por 11 produzem resto 2 s�o : \n")
    para (inteiro i = 1000; i <= 2000; i++) {
      se (i % 11 == 2) {
        escreva(i, ", ")
      }
    }
  }
}
