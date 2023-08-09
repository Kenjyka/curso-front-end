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
        escreva(nome , " Para você o alistamento é obrigatório e você deve se alistar")
      } senao se (sexo == "f"){
        escreva(nome , " Para você o alistamento não é obrigatório, e você não precisa se alistar")
      } senao {
        escreva("digite um sexo válido")
      }
    } senao {
      escreva( nome, " Você ainda não precisa se alistar")
    }
  }
}
