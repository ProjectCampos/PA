algoritmo "ex4"
// Autor : Giovana Campos
// Data : 17/08/2022

var
saldo,saque: real

inicio
escreval("Seu saldo � de R$6000,00")
escreval("Seu limite � de R$10.000,00")
escreval("Qual � o valor do saque?")
leia(saque)


se (saque > 10000) entao
   escreval("Saldo negativo.")
senao
     se (saque < 10000) entao
        escreval("Saldo positivo.")
     fimse
fimse


fimalgoritmo
