programa {
  inclua biblioteca Matematica --> mat

  real resultado, n1, n2
  inteiro operacao
  funcao inicio() {
    
    escreva("--CALCULADORA--\n")
    enquanto (operacao != 0) {
      escreva("Selecione sua operação\n", "Soma -> 01\n", "Subtração -> 02\n", "Multiplicação -> 03\n", "Divisão -> 04\n", "Porcentagem --> 05\n", "Numero de pi --> 06\n","raiz quadrada --> 07\n", "Sair --> 00\n")
      leia(operacao)
      
      escolha (operacao) {
        caso 1 :
          soma()
          pare
        caso 2 :
          sub()
          pare
        caso 3 :
          multi()
          pare
        caso 4 :
          divi()
          pare
        caso 5 :
          porcent()
          pare
        caso 6 :
          pi()
          pare
        caso 7 :
          raiz()
          pare
        caso 00 :
          escreva("Finalizando sessão\n")
          pare
        caso contrario 
          escreva("ERRO operação invalida\n")
          operacao = 0
      }
    }
    

    escreva("obrigado por usar a calculadora!")
  }

  funcao soma() {
    limpa()

    escreva("Digite o primeiro valor\n")
    leia(n1)
    escreva("Digite o segundo valor\n")
    leia(n2)

    resultado = n1 + n2
    
    para(inteiro i = 0; i == 0; ) {
      escreva("o resultado da operação foi ", resultado, "\n")
      escreva("Digite um novo valor para somar novamente ou digite 00 para sair\n")
      leia(n2)
      se(n2 == 0) {
        retorne
      } senao {
        resultado = resultado + n2
      }
    }
  }

  funcao sub() {
    limpa()

    escreva("Digite o primeiro valor\n")
    leia(n1)
    escreva("Digite o segundo valor\n")
    leia(n2)

    resultado = n1 - n2
    
    para(inteiro i = 0; i == 0; ) {
      escreva("o resultado da operação foi ", resultado, "\n")
      escreva("Digite um novo valor para somar novamente ou digite 00 para sair\n")
      leia(n2)
      se(n2 == 0) {
        retorne
      } senao {
        resultado = resultado - n2
      }
  }
  funcao multi() {
    limpa()

    escreva("Digite o primeiro valor\n")
    leia(n1)
    escreva("Digite o segundo valor\n")
    leia(n2)

    resultado = n1 * n2
    escreva("O resultado da operação foi ", resultado, "\n")
    retorne
  }
  funcao divi(){
    limpa()

    escreva("Digite o primeiro valor\n")
    leia(n1)
    escreva("Digite o segundo valor\n")
    leia(n2)
    se (n1 == 0 ou n2 == 0) {
      limpa()
      escreva("A divisão com zero não é possível\n")
    } senao {
      limpa()
      resultado = mat.arredondar(n1 / n2, 2)
      escreva("o resultado da divisão foi ", resultado, "\n")
    }
    retorne
  }
  funcao porcent() {
    limpa()

    escreva("Digite o valor que deseja retirar a porcentagem\n")
    leia(n1)
    escreva("Digite a porcentagem que você quer\n")
    leia(n2)

    resultado = mat.arredondar(n1 * (n2 / 100), 2)

    escreva("o resultado foi ", resultado, "\n")
    retorne 
  }
  funcao pi() {
    limpa()
    const real pi = 3.141592653589793
    inteiro casas
    escreva("Digite o número de casas de pi que deseja até 15\n")
    leia(casas)
    se  (casas > 15) {
      escreva("número inválido retornando\n")
      pi()
    } senao {
      escreva(mat.arredondar(pi, casas), "\n")
      retorne
    }
  }
  funcao raiz() {
    limpa()
    escreva("digite o valor a ser calculado\n")
    leia(n1)
    se (n1 == 0) {
      escreva("O calculo não pode ser executado com o valor de 0")
    } senao se (n1 < 0) {
      resultado = mat.valor_absoluto(n1)
      escreva("o valor negativo não pode ser calculado foi alterado para positivo\n")
      escreva("Digite a raiz\n")
      leia(n2)
      resultado = mat.raiz(resultado , n2)
      escreva("o valor da raiz é ", resultado, "\n")
      retorne
    } senao {
      escreva("Digite a raiz\n")
      leia(n2)
      resultado = mat.arredondar(mat.raiz(n1 , n2), 2)
      escreva("o valor da raiz é ", resultado, "\n")
      retorne
    }
  }
}
