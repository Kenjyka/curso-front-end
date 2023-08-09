programa {
  funcao inicio() {
    caracter r1, r2, r3, r4, r5
    inteiro class = 0

    escreva("Responda as perguntas do investigador com sim(s) ou não(n)\n")
    escreva("Telefonou para a vítima?\n")
    leia(r1)
    se (r1 == 's' ou r1 == 'S' ou r1 == 'n' ou r1 == 'N') {
      se (r1 == 's' ou r1 == 'S') {
        class++  
      } 
      escreva("Esteve no local do crime?\n")
      leia(r2)
      se (r2 == 's' ou r2 == 'S' ou r2 == 'n' ou r2 == 'N') {
        se (r2 == 's' ou r2 == 'S') {
          class++  
        } 
        escreva("Mora perto da vítima?\n")
        leia(r3)
        se (r3 == 's' ou r3 == 'S' ou r3 == 'n' ou r3 == 'N') {
          se (r3 == 's' ou r3 == 'S') {
            class++  
          }
          escreva("Devia para a vítima?\n")
          leia(r4)
          se (r4 == 's' ou r4 == 'S' ou r4 == 'n' ou r4 == 'N') {
            se (r4 == 's' ou r4 == 'S') {
              class++  
            }
            escreva("Já trabalhou com a vítima?\n")
            leia(r5)
            se (r5 == 's' ou r5 == 'S' ou r5 == 'n' ou r5 == 'N') {
              se (r5 == 's' ou r5 == 'S') {
                class++  
              }
              se (class == 5) {
                escreva("VOCÊ.. VOCÊ Ó ASSASINO")
              } senao se (class >= 3) {
                escreva("Você é cúmplice")
              } senao se (class == 2) {
                escreva("Você é suspeito")
              } senao {
                escreva("você foi considerado inocente")
              }
            } senao {
              escreva("Digite uma resposta válida")
            }
          } senao {
            escreva("Digite uma resposta válida")
          }
        } senao {
          escreva("Digite uma resposta válida")
        }
      } senao {
        escreva("Digite uma resposta válida")
      }
    } senao {
      escreva("Digite uma resposta válida")
    }
  }
}
