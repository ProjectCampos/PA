algoritmo "numero primo"
// Autor : Giovana Campos
// Data : 30/08/2022
// Seção de Declarações 
var
contador,numero,acumulador,resto:inteiro
inicio

escreval("Digite um número:")
leia(numero)

para contador de 1 ate numero faca
   resto<- numero mod contador
  se resto = 0 entao
   acumulador<- acumulador + 1
  fimse
fimpara
se acumulador = 2 entao
  escreval ("O número",numero," é primo")
senao
  escreval ("O número",numero," não é primo")
fimse

fimalgoritmo
