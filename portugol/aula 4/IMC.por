programa {
  inclua Matematica --> mat
  funcao inicio() {
    real peso, altura, imc
    inteiro idade
    cadeia nome

    escreva("Digite seu nome \n")
    leia(nome)

    escreva("Digite sua idade \n")
    leia(idade)

    escreva("Digite seu peso \n")
    leia(peso)

    escreva("Digite sua altura \n")
    leia(altura)

    imc = peso / (altura * altura)

    se (imc > 24.9) {
      escreva(nome , " voc� com ", idade ," anos, est� acima do peso ideal")
    } senao se (imc >= 18.9) {
      escreva(nome , " voc� com ", idade ," anos, est� no peso ideal")
    } senao {
      escreva(nome , " voc� com ", idade ," anos, est� abaixo do peso ideal")
    }
  }
}
