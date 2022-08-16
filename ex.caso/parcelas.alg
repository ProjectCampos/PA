algoritmo "escolhacaso03"
// Autor : Giovana Campos
// Data : 16/08/2022

var
opcao:inteiro
valor,avista,parcela:real

inicio
escreva("Digite o valor da mercadoria: ")
leia(valor)

escreva("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)

escreval("*******************************")
escolha opcao

caso 1
 se valor>1000 entao
parcelas <-"Com esse valor você pode parcelar em 5x de ",parcelas)

 senao
parcelas <- valor/3
escreval("Com esse valor você pode parcelar em 3x de ",parcelas)
  fimse
  
  caso 2
 avista <-valor*0.9)
 escreval("O valor a vista é: ",avista)
  
  outrocaso
 escreval("OPÇÃO INVÁLIDA!")
  fimescolha
fimalgoritmo
