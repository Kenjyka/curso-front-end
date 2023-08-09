programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idade, qnt = 25, velhos = 0, leves = 0
    real altura, peso, media = 0, mediaAltura = 0

    para (inteiro i  = 1; i <= qnt; i++) {
      escreva("Digite a idade da pessoa de n° ", i, "\n")
      leia(idade)
      
      se (idade > 0 ) {
        se (idade > 50) {
          velhos += 1
        }

        escreva("Digite a altura da pessoa de n° ", i, "\n")
        leia(altura)
        se (altura > 0) {
          se (idade >= 10 e idade <= 20) {
            mediaAltura += altura
            media += 1
          }
          
          escreva("Digite o peso da pessoa de n° ", i , "\n")
          leia(peso)
          se (peso > 0) {
            se (peso < 40) {
              leves += 1
            }
          } senao {
            escreva("ERRO, Programa sendo finalizado\n")
            i = qnt + 2
          }
        } senao {
          escreva("ERRO, Programa sendo finalizado\n")
          i = qnt + 2
        }

      } senao {
        escreva("ERRO, Programa sendo finalizado\n")
        i = qnt + 2
      }
      se (i != qnt + 2) {
        limpa()
      }
    }
    escreva("A quantidade de pessoas acima de 50 anos é : ", velhos, "\n")
    se (media > 0) {
      escreva("A media de altura das pessoas entre 10 e 20 anos é : ", mat.arredondar(mediaAltura / media, 2), "\n")
    } senao {
      escreva("Não foi computado pessoas entre 10 e 20 anos\n")
    }
    
    escreva("A porcentagem de pessoas com peso inferior a 40kg é : ", mat.arredondar((leves / qnt) * 100, 2), "% \n")


  }
}
