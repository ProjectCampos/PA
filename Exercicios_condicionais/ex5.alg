algoritmo "ex5"
// Autor : Giovana Campos
// Data : 17/08/2022

var
altura: real
idade: inteiro

inicio
escreval("Informe sua altura:")
leia(altura)
escreval("Informe sua idade:")
leia(idade)


se (altura >= 1.75) e (idade >= 18) entao
 escreval ("Você pode competir.")
 senao
se (altura < 1.75) entao
  escreval ("Você não pode competir.")
 senao
se (idade < 18) entao
  escreval ("Você não pode competir.")
fimse
 fimse
fimse

fimalgoritmo
