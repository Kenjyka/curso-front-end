programa {
  funcao inicio() {
    caracter sexo

    escreva("Digite um sexo (f / m)")
    leia(sexo)
    
    se (sexo == 'f' ou sexo == 'F') {
      escreva("feminino")
    } senao se (sexo == 'm' ou sexo == 'M') {
      escreva("masculino")
    } senao {
      escreva("Sexo inválido")
    }
  }
}
