programa {
  funcao inicio() {
    inteiro x, y ,copia

    escreva("Escreva um número para o valor de x\n")
    leia(x)
    escreva("escreva um segundo número para o valor de y\n")
    leia(y)

    escreva("o valor atuais são : \n", "X = ", x, "\n", "Y = ", y, "\n")
    copia = x
    x = y
    y = copia
    escreva("o valor após a troca são : \n", "X = ", x, "\n", "Y = ", y)
  }
}
