programa {
  funcao inicio() {
    escreva("os número que quando divididos por 11 produzem resto 2 são : \n")
    para (inteiro i = 1000; i <= 2000; i++) {
      se (i % 11 == 2) {
        escreva(i, ", ")
      }
    }
  }
}
