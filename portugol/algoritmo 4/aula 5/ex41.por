programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor
    inteiro parcela

    escreva("Digite o valor do carro\n")
    leia(valor)
    se (valor > 0 ) {
      escreva("Escolha o número de parcelas:\n", "1 - á vista\n", "6 - 6 parcelas\n", "12 - 12 parcelas\n", "18 - 18 parcelas\n", "24 - 24 parcelas\n", "30 - 30 parcelas\n", "36 - 36 parcelas\n", "42 - 42 parcelas\n", "48 - 48 parcelas\n", "54 - 54 parcelas\n", "60 - 60 parcelas\n")
      leia(parcela)
      mostrar(parcela, valor)
    } senao {
      escreva("ERRO, Digite um valor válido")
    }
  }

  funcao mostrar(inteiro parcela, real valor) {
    real precoF
    escolha (parcela) {

      caso 1:
      precoF = mat.arredondar(valor - (valor * 0.20), 2)
      escreva("o preço a vista do carro é ", valor, " - 20% = ", precoF)
      pare

      caso 6:
      precoF = mat.arredondar(valor + (valor * 0.03), 2)
      escreva("o preço parcelado em 6 vezes é ", valor, " + 3% = ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 6, 2))
      pare

      caso 12:
      precoF = mat.arredondar(valor + (valor * 0.06), 2)
      escreva("o preço parcelado em 12 vezes é ", valor, " + 6% = ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 12, 2))
      pare

      caso 18:
      precoF = mat.arredondar(valor + (valor * 0.09), 2)
      escreva("o preço parcelado em 18 vezes é ", valor, " + 9% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 18, 2))
      pare

      caso 24:
      precoF = mat.arredondar(valor + (valor * 0.12), 2)
      escreva("o preço parcelado em 24 vezes é ", valor, " + 12% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 24, 2))
      pare

      caso 30:
      precoF = mat.arredondar(valor + (valor * 0.15), 2)
      escreva("o preço parcelado em 30 vezes é ", valor, " + 15% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 30, 2))
      pare

      caso 36:
      precoF = mat.arredondar(valor + (valor * 0.18), 2)
      escreva("o preço parcelado em 36 vezes é ", valor, " + 18% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 36, 2))
      pare

      caso 42:
      precoF = mat.arredondar(valor + (valor * 0.21), 2)
      escreva("o preço parcelado em 42 vezes é ", valor, " + 21% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 42, 2))
      pare

      caso 48:
      precoF = mat.arredondar(valor + (valor * 0.24), 2)
      escreva("o preço parcelado em 48 vezes é ", valor, " + 24% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 48, 2))
      pare

      caso 54:
      precoF = mat.arredondar(valor + (valor * 0.27), 2)
      escreva("o preço parcelado em 54 vezes é ", valor, " + 27% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 54, 2))
      pare

      caso 60:
      precoF = mat.arredondar(valor + (valor * 0.30), 2)
      escreva("o preço parcelado em 60 vezes é ", valor, " + 30% ", precoF, " e o valor da parcela é ", mat.arredondar(precoF / 60, 2))
      pare

      caso contrario:
      escreva("Digite um valor de parcela válido")
    }
  }
}
