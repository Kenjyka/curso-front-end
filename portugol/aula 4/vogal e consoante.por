programa {
  funcao inicio() {
    caracter letra

    escreva("digite uma palavra \n")
    leia(letra)


    se (letra == "a" ou letra == "i" ou letra == "u" ou letra == "e" ou letra == "o" ou letra == "A" ou letra == "I" ou letra == "U" ou letra == "E" ou letra == "O") {
      escreva("a sua palavra come�a com a vogal ", letra)
    } senao {
      escreva("a sua palavra n�o � uma vogal ")
    }
  }
}
