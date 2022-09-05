algoritmo "numprimo2"
// Autor : Giovana Campos
// Data : 05/09/2022
var
contador,x,qtde,resto:inteiro

inicio

para x de 1 ate 100 faca
para contador de 1 ate x faca
   resto<- x mod contador
  se resto = 0 entao
   qtde<- qtde + 1
  fimse
fimpara
se qtde = 2 entao
  escreval ("O número",x," é primo")
fimse
qtde<-0
fimpara
fimalgoritmo
