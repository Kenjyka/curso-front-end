programa {
  funcao inicio() {
    cadeia name1, name2, name3
    real valor1, valor2, valor3

    escreva("Digite o nome do produto\n")
    leia(name1)
    escreva("Digite agora o seu valor\n")
    leia(valor1)
    escreva("Digite o nome do produto\n")
    leia(name2)
    escreva("Digite agora o seu valor\n")
    leia(valor2)
    escreva("Digite o nome do produto\n")
    leia(name3)
    escreva("Digite agora o seu valor\n")
    leia(valor3)
    limpa()
    
    se (valor1 == valor2 e valor1 == valor3 e valor2 == valor3) {
      escreva("todos os preços são iguais, e Você pode escolher qualquer um dos seguintes:", "\n", name1, "\n", name2, "\n", name3)
    } senao se (valor1 == valor2 e valor3 > valor1) {
      escreva("dois preços são iguais, e Você pode escolher qualquer um dos seguintes:", "\n", name1, "\n", name2)
    } senao se(valor3 == valor2 e valor1 > valor3) {
      escreva("dois preços são iguais, e Você pode escolher qualquer um dos seguintes:", "\n", name2, "\n", name3)
    } senao se(valor3 == valor1 e valor2 > valor1) {
      escreva("dois preços são iguais, e Você pode escolher qualquer um dos seguintes:", "\n", name1, "\n", name3)
    } senao se (valor1 < valor2 e valor1 < valor3) {
      escreva("com o valor de ",valor1 ," você deve comprar o ", name1)
    } senao se(valor2 < valor1 e valor2 < valor3) {
      escreva("com o valor de ",valor2 ," você deve comprar o ", name2)
    } senao se(valor3 < valor1 e valor3 < valor2) {
      escreva("com o valor de ",valor3 ," você deve comprar o ", name3)
    }
  }
}
