algoritmo "Algoritmo Converte_dolar"

var
cotacao,valor_reais,val�or_dolar:real
inicio
// Se��o de Comandos 
escreval("Digite o valor em reais da cota��o do d�lar: ")
leia(cotacao)
escreval("Digite a quantia em reais que voc� deseja converter para d�lares: ")
leia(valor_reais)

//Processamento
valor_dolar<- valor_reais/cotacao

//Dados de Sa�da
escreval("O valor convertido equivalea US$ ",valor_dolar)





fimalgoritmo
