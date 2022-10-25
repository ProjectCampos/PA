algoritmo "ex1matriz"
// Autor : Giovana Campos
// Data : 25/10/2022

var
dados: vetor [1..3,1..3] de inteiro
linha,coluna,soma,total:inteiro

inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
       dados[linha,coluna] <- randi(10)
   fimpara
fimpara

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
       escreva(dados[linha,coluna],"  ")
       soma<- soma + dados[linha,coluna]
   fimpara
   total <- total + soma
   escreval(" soma da linha ",linha," = ",soma)
   soma<-0
fimpara

escreval("Total=",total)
fimalgoritmo
