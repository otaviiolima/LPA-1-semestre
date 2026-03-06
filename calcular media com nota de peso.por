programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
cadeia nome
inteiro n1, n2, n3, peso1, peso2, peso3   
real media 

escreva ("Informe seu nome :", "\n")
leia(nome)

escreva ("Informe sua primeira nota: ", "\n")
leia(n1)
escreva ("Informe o peso da primeira nota ", "\n")
leia(peso1)

escreva ("Informe sua segunda nota: ", "\n")
leia(n2)
escreva ("Informe o peso da segunda nota ", "\n")
leia(peso2)

escreva("Informe sua terceira nota: ", "\n")
leia(n3)
escreva ("Informe o peso da terceira nota ", "\n")
leia(peso3)

media = (n1 * peso1 + n2 * peso2 + n3 * peso3) / (peso1 + peso2 + peso3)
escreva("A média das suas notas é: ", media)

  }
}
