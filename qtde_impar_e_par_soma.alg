algoritmo "23/08"
// Fun��o : Crie um programa que solicite ao usuario 15 n�meros inteiros. O programa deve informar: Quantos n�meros digitados s�o pares,
//Quantos s�o �mpares e a soma de todos os n�meros digitados
// Autor : Giovana Campos
// Data : 23/08/2022

var
contador,num,soma:inteiro
qtde_par, qtde_impar:inteiro

inicio
para contador de 1 ate 15 faca
 escreval ("Digite um num:")
leia(num)
soma<- soma + num
se (num mod 2=0) entao
qtde_par<- qtde_par + 1
  senao
  qtde_impar<- qtde_impar + 1

 fimse
 
fimpara
escreval("A qtde de num pares �:",qtde_par)
escreval("A qtde de num �mpares �:",qtde_impar)
escreval("A soma de todos os num �:",soma)

fimalgoritmo

