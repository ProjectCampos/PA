algoritmo "ex8"
// Autor : Giovana Campos
// Data : 17/08/2022

var
salario,aumento: real

inicio
escreval("Digite seu salário: ")
leia(salario)

se (salario <= 1500) entao
   aumento <- salario * 0.2
   escreval("Seu aumento será de: ", aumento)
senao
 se (salario > 1500) e (salario <= 3000) entao
        aumento <- salario * 0.15
        escreval("Seu aumento será de: ", aumento)
senao
 se (salario > 3000) entao aumento <- salario * 0.1
        escreval("Seu aumento será de: ", aumento)
        
        fimse
     fimse
fimse
fimalgoritmo


