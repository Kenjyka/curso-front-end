programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    caracter sexo

    escreva("digite seu nome \n")
    leia(nome)
    escreva("digite sua idade \n")
    leia(idade)
    escreva("digite seu sexo (f / m) \n")
    leia(sexo)

    se (idade >= 18) {
      se (sexo == "m") {
        escreva(nome , " Para voc� o alistamento � obrigat�rio e voc� deve se alistar")
      } senao se (sexo == "f"){
        escreva(nome , " Para voc� o alistamento n�o � obrigat�rio, e voc� n�o precisa se alistar")
      } senao {
        escreva("digite um sexo v�lido")
      }
    } senao {
      escreva( nome, " Voc� ainda n�o precisa se alistar")
    }
  }
}
