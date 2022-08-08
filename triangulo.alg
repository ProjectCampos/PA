
algoritmo "triângulo"
// Função : solicitar ao usuário três valores (lados de um triangulo), verificar se é um triangulo e informar se ele é isósceles, equilátero ou escaleno.
// Autor :Giovana Campos
// Data : 08/08/2022
// Seção de Declarações
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
//É TRIÂNGULO VERIFICAR TIPO
se ((a=b) e (b=c)) entao
  escreval ("EQUILÁTERO")
 senao
se ((a<>b) e (b<>c)) entao
  escreval ("ESCALENO")
  senao
   escreval("ISÓCELES")
  fimse
   fimse
senao
 escreval("NÃO É UM TRIÂNGULO")
  fimse


fimalgoritmo

