programa {
  funcao inicio() {
    inteiro x, y ,copia

    escreva("Escreva um n�mero para o valor de x\n")
    leia(x)
    escreva("escreva um segundo n�mero para o valor de y\n")
    leia(y)

    escreva("o valor atuais s�o : \n", "X = ", x, "\n", "Y = ", y, "\n")
    copia = x
    x = y
    y = copia
    escreva("o valor ap�s a troca s�o : \n", "X = ", x, "\n", "Y = ", y)
  }
}
