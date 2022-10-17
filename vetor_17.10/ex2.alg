algoritmo "ex2"
// Autor : Giovana Campos
// Data : 17/10/2022

var
numeros: vetor [1..6] de inteiro
numero,contador:inteiro
encontrado:logico
inicio
   numero<- randi(10)

para contador de 1 ate 6 faca
   numeros[contador]<- randi(10)
fimpara

   escreval("Digite um número de 0 a 10:")
   leia(numero)
   
para contador de 1 ate 6 faca
  se numero= numeros[contador] entao
   encontrado<- verdadeiro
  fimse
fimpara
   
para contador de 1 ate 6 faca
   escreval(numeros[contador])
fimpara

escreval("O número ",numero," encontrado=> ",encontrado)

fimalgoritmo
