programa {
  funcao inicio() {
    real valorGasto, gorjeta, valorTotal

    escreva ("Quanto foi o valor gasto? ", "\n")
    leia(valorGasto)

    gorjeta = (valorGasto * 0.10)
    valorTotal = (valorGasto + gorjeta)

    escreva("O valor total incluindo a gorjeta será de: R$", valorTotal,  "\n")
    leia(valorTotal)
    
  }
}
