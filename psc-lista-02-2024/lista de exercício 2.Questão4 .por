programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real valorLitro, quantidadeLitros, valorTotal

    escreva("Qual o valor do litro de gasolina? ")
    leia(valorLitro)

    escreva("Quantos litros voc� comprou? ")
    leia(quantidadeLitros)

    valorTotal = mat.arredondar(quantidadeLitros*valorLitro, 2)
    escreva("O valor a pagar � R$"+valorTotal)
  }
}
