programa {
  funcao inicio() {
  inteiro horas, minutos, segundos, totalSegundos
  const inteiro segundoHora = 3600, segundosMinuto = 60

escreva ("Que horas são?", "\n")
leia(horas)

escreva ("Quantos minutos?", "\n")
leia(minutos)

escreva ("Quantos segundos?", "\n")
leia(segundos)

escreva ("São exatamente: ", horas,":",minutos, ":", segundos)

totalSegundos = (horas * segundoHora) + (minutos * segundosMinuto) + segundos

escreva ("Já se passaram ", totalSegundos, " segundos no dia")

  }
}
