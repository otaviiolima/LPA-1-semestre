programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nome
  real n1, n2, n3, media

escreva ("Qual seu nome completo?", "\n")
leia(nome)

  escreva("Informe sua primeira nota: ", "\n")
  leia(n1)

  escreva("Informe sua segunda nota: ", "\n")
  leia(n2)

  escreva("Informe sua terceira nota: ", "\n")
  leia(n3)

media = (n1 + n2 + n3) / 3
media = mat.arredondar (media, 2)

escreva(nome,","," ", "Sua média é: ", media)
  }
}
