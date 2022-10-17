algoritmo "exemplo_01_vetor"
// Autor :Giovana Campos
// Data : 17/10/2022

var
nomes: vetor [1..5] de caracter
idades: vetor [1..5] de inteiro
contador,soma:inteiro
media:real
inicio

//nomes[1]<- "Giovana"
//idade[1] <- 16

para contador de 1 ate 5 faca
  escreval ("Digite o ",contador,"° nome:")
  leia(nomes[contador])
  escreval("Digite a idade:")
  leia(idades[contador])
  soma<- soma + idades[contador]
fimpara
media<- soma/5

para contador de 5 ate 1 passo -1 faca
  escreval ("Nome: ",nomes[contador])
  escreval("Idade: ",idades[contador])
fimpara

  escreval()
  escreval("A média de idades é: ",media)
fimalgoritmo
