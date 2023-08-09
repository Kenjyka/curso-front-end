programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    caracter sexo
    inteiro idade, mediaH = 0, mediaM = 0, qnt = 7, media = 0, homens = 0, mulheres = 0

    para (inteiro i = 1; i <= qnt; i++) {
      escreva("Digite a idade da pessoa n° ", i, "\n")
      leia(idade)
      se (idade > 0 ) {
        escreva("Digite o sexo da pessoa n° ", i, "(M - masculino, F - Feminino)\n")
        leia(sexo)
        media += idade
        se (sexo == 'm' ou sexo == 'M') {
          homens += 1
          mediaH += idade
        } senao se (sexo == 'f' ou sexo == 'F') {
          mulheres += 1
          mediaM += idade
        } senao {
          escreva("ERRO, Finalizando programa")
          i = qnt + 2
        }
      } senao {
        escreva("ERRO, Finalizando programa")
        i = qnt + 2
      }
      se (i != qnt + 2) {
        limpa()
      }
    }

    escreva("a média de idade é ", mat.arredondar(media / qnt, 2), "\n")
    escreva("a média de idade entre homens é ", mat.arredondar(mediaH / homens, 2), "\n")
    escreva("A média de idade entre mulheres e ", mat.arredondar(mediaM / mulheres, 2), "\n")
  }
}
