programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idade, pesados = 0, altos = 0, qnt = 10, altosN = 0
    real altura, peso, media = 0

    para (inteiro i = 1; i <= qnt; i++) {
      escreva("Digite a idade da pessoa n° ", i, "\n")
      leia(idade)
      se (idade > 0) {
        escreva("Digite a altura da pessoa n° ", i, "\n")
        leia(altura)
        se (altura > 0) {
          escreva("Digite o peso da pessoa n° ", i , "\n")
          leia(peso)
          se (peso > 0 ) {
            media += idade
            se (peso > 90 e altura < 1.50) {
              pesados += 1
            } 
            se (altura > 1.90) {
              altos += 1
              se (idade >= 10 e idade <= 30) {
                altosN += 1
              }
            }
          } senao {
            escreva("ERRO, Finalizando programa")
            i = qnt + 2
          }
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

    escreva("A media de idades é " , mat.arredondar(media / qnt, 2), "\n")
    escreva("A quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50 é : ", pesados, "\n")
    se (altos > 0) {
    escreva("A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90 é :", mat.arredondar((altosN / altos) * 100, 2), "%\n")
    } senao {
      escreva("Não tem pessoas que possuem mais que 1.90m de altura")
    }
  }
}
