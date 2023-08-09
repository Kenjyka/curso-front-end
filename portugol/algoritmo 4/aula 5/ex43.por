programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro opcao
    escreva("Menu de opções\n")
    escreva("1. Média aritmética\n")
    escreva("2. Média ponderada\n")
    escreva("3. Sair\n")
    leia(opcao)
    
    escolha (opcao) {
      caso 1 :
        aritmetica()
      pare
        
      caso 2 :
        ponderada()
      pare

      caso 3 :
        escreva("Programa finalizado\n")
      pare

      caso contrario :
        escreva("ERRO, Finalizando programa")
    }
  }

  funcao aritmetica() {
    limpa()
    real nota1, nota2
    
    escreva("Digite a primeira nota:\n")
    leia(nota1)

    escreva("Digite a segunda nota:\n")
    leia(nota2)

    limpa()

    escreva("A média aritmética é : ",  mat.arredondar((nota1 + nota2) / 2, 2), "\n")
    inicio()
  }

  funcao ponderada() {
    real nota1, nota2, nota3, peso1, peso2, peso3
    limpa()
    escreva("Digite a primeira nota: \n")
    leia(nota1)
    escreva("Digite o peso da primeira nota: \n")
    leia(peso1)
    limpa()
    escreva("Digite a segunda nota: \n")
    leia(nota2)
    escreva("Digite o peso da segunda nota: \n")
    leia(peso2)
    limpa()
    escreva("Digite a terceira nota: \n")
    leia(nota3)
    escreva("Digite o peso da terceira nota: \n")
    leia(peso3)

    limpa()

    escreva("a média ponderada dos valores digitados é ", mat.arredondar(((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3), 2), "\n"  )
    inicio()
  }
}
