algoritmo "23/08"
// Função : Crie um programa que solicite ao usuario 15 números inteiros. O programa deve informar: Quantos números digitados são pares,
//Quantos são ímpares e a soma de todos os números digitados
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
escreval("A qtde de num pares é:",qtde_par)
escreval("A qtde de num ímpares é:",qtde_impar)
escreval("A soma de todos os num é:",soma)

fimalgoritmo

