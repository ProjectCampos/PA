algoritmo "numero primo"
// Autor : Giovana Campos
// Data : 30/08/2022
// Se��o de Declara��es 
var
contador,numero,acumulador,resto:inteiro
inicio

escreval("Digite um n�mero:")
leia(numero)

para contador de 1 ate numero faca
   resto<- numero mod contador
  se resto = 0 entao
   acumulador<- acumulador + 1
  fimse
fimpara
se acumulador = 2 entao
  escreval ("O n�mero",numero," � primo")
senao
  escreval ("O n�mero",numero," n�o � primo")
fimse

fimalgoritmo
