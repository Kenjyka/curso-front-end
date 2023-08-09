programa {
  funcao inicio() {
    inteiro n1 , n2 , n3

    escreva("Digite o primeiro numero \n")
    leia(n1)
    escreva("Digite o segundo numero \n")
    leia(n2)
    escreva("Digite o terceiro numero \n")
    leia(n3)

    limpa()
    escreva("os números em ordem decrescente são : \n")
    se (n1 == n2 e n2 == n3 e n1 == n3) {
      escreva(n1,"\n", n2, "\n" ,  n3)
    } senao se (n1 == n2 e n3 < n1) {
      escreva(n1,"\n", n2, "\n", n3)
    } senao se (n1 == n2 e n3 > n1) {
      escreva(n3,"\n", n2 ,"\n", n1)
    } senao se (n3 == n2 e n1 < n3) {
      escreva(n3,"\n", n2, "\n", n1)
    } senao se (n3 == n2 e n1 > n3) {
      escreva(n1,"\n", n2 ,"\n", n3)
    } senao se (n1 == n3 e n2 < n1) {
      escreva(n1,"\n", n3, "\n", n2)
    } senao se (n1 == n3 e n2 > n1) {
      escreva(n1,"\n", n2 ,"\n", n3)
    } 
    //estruturas não iguais
    senao {
      se (n1 > n2 e n1 > n3) {
        escreva(n1 , "\n")
        se (n2 > n3) {
          escreva(n2, "\n", n3)
        } senao {
          escreva(n3, "\n", n2)
        }
      } senao se (n2 > n1 e n2 > n3) {
          escreva(n2, "\n")
          se (n1 > n3) {
            escreva(n1, "\n", n3)
          } senao {
            escreva(n3, "\n", n1)
          }
      } senao se (n3 > n1 e n3 > n2) {
          escreva(n3, "\n")
          se (n1 > n2) {
            escreva(n1, "\n", n2)
          } senao {
            escreva(n2, "\n", n1)
          }
      }
    }
  }
}
