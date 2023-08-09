programa {
  funcao inicio() {
    inteiro n1, n2
    real resultado
    caracter op

    escreva("Digite um número\n")
    leia(n1)
    escreva("Digite um segundo número\n")
    leia(n2)
    escreva("Digite qual tipo de operação deseja executar\n", "X - multiplicação\n", "D - divisão\n", "A - soma\n", "S - subtração\n")
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
      escreva("Digite uma operação válida")
    }
    se (resultado >= 0 ou resultado < 0) {
      escreva("o resultado da operação deu ", resultado, "\n")
      se (resultado >= 0) {
        escreva("seu valor é positivo\n")
      } senao {
        escreva("seu valor é negativo\n")
      }

      se (resultado % 2 == 0) {
        escreva("e par")
      } senao {
        escreva("e impar")
      }
    }
  }
}
