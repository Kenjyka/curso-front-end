programa {
  inclua biblioteca Matematica --> mat

  const real pi = 3.1415

  funcao inicio() {
    real raio
    escreva("Digite o valor do raio\n")
    leia(raio)
    escreva("o Di�metro �", mat.arredondar(raio * 2, 2), " o comprimento � ", mat.arredondar((2 * pi) * raio, 2), " a �rea � ", mat.arredondar(pi * (raio * raio)))
  }
}
