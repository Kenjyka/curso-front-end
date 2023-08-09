programa {
  funcao inicio() {
    inteiro tamanho = 3, n[3]

    escreva("Digite o primeiro número ")
    leia(n[0])
    escreva("Digite o segundo número ")
    leia(n[1])
    escreva("Digite o terceiro número ")
    leia(n[2])

    organizador(n, tamanho)

    escreva("o menor valor é ", n[0], "\n", "o maior valor é ", n[tamanho - 1])
  }

  funcao organizador(inteiro num[], inteiro tam) {
    inteiro copia, menor

    para (inteiro i = 0; i < tam; i++) {
      menor = i
      para (inteiro v = 0; v < tam; v++) {
        se (num[v] < num[menor]) {
          menor = v
        }
        copia = num[menor]
        num[menor] = num[v]
        num[v] = copia
      }
    }
  }
}
