
algoritmo "tri�ngulo"
// Fun��o : solicitar ao usu�rio tr�s valores (lados de um triangulo), verificar se � um triangulo e informar se ele � is�sceles, equil�tero ou escaleno.
// Autor :Giovana Campos
// Data : 08/08/2022
// Se��o de Declara��es
var
a,b,c: inteiro

inicio
escreval("Digite A:")
leia(a)
escreval("Digite B:")
leia(b)
escreval("Digite C:")
leia(c)

se ((abs(b-c)<a) E (a<b+c)e(abs(a-c)<b) E (b<a+c)e(abs(a-b)<c) E (c<a+b)) entao
//� TRI�NGULO VERIFICAR TIPO
se ((a=b) e (b=c)) entao
  escreval ("EQUIL�TERO")
 senao
se ((a<>b) e (b<>c)) entao
  escreval ("ESCALENO")
  senao
   escreval("IS�CELES")
  fimse
   fimse
senao
 escreval("N�O � UM TRI�NGULO")
  fimse


fimalgoritmo

