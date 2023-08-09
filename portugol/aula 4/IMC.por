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
      escreva(nome , " você com ", idade ," anos, está acima do peso ideal")
    } senao se (imc >= 18.9) {
      escreva(nome , " você com ", idade ," anos, está no peso ideal")
    } senao {
      escreva(nome , " você com ", idade ," anos, está abaixo do peso ideal")
    }
  }
}
