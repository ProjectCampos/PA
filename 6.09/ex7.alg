algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/09/2022
// Se��o de Declara��es 

var
numero, maior, menor: inteiro

inicio
escreval("Escreva um n�mero:")
leia(numero)

repita
   se ((numero > menor) e (numero > maior)) entao
      menor <- numero
   senao
      se ((numero<menor) e (numero<maior)) entao
         menor <- numero
      fimse
   fimse
fimrepita

escreval("Maior:", maior)
escreval("Menor:", menor)
fimalgoritmo


