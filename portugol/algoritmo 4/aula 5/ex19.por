programa {
  funcao inicio() {
    inteiro n1, n2
    real resultado
    caracter op

    escreva("Digite um n�mero\n")
    leia(n1)
    escreva("Digite um segundo n�mero\n")
    leia(n2)
    escreva("Digite qual tipo de opera��o deseja executar\n", "X - multiplica��o\n", "D - divis�o\n", "A - soma\n", "S - subtra��o\n")
    leia(op)
    limpa()
    
    se (op == 'a' ou op == 'A') {
      resultado = n1 + n2
    } senao se (op == 's' ou op == 'S') {
      resultado = n1 - n2
    } senao se (op == 'x' ou op == 'X') {
      resultado = n1 * n2
    } senao se (op == 'd' ou op == 'D') {
      resultado = n1 / n2
    } senao {
      escreva("Digite uma opera��o v�lida")
    }
    se (resultado >= 0 ou resultado < 0) {
      escreva("o resultado da opera��o deu ", resultado, "\n")
      se (resultado >= 0) {
        escreva("seu valor � positivo\n")
      } senao {
        escreva("seu valor � negativo\n")
      }

      se (resultado % 2 == 0) {
        escreva("e par")
      } senao {
        escreva("e impar")
      }
    }
  }
}
