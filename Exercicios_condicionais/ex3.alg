algoritmo "ex3"
// Descri��o: Informar se usu�rio est� abaixo do peso, peso ideal ou acima do peso.
// Autor(a): Giovana Campos
// Data atual: 09/08/2022

var
peso,altura,imc:real

inicio
escreval("Qual � o seu peso? ")
leia(peso)
escreval("Quanto voc� tem de altura? ")
leia(altura)

//Processamento

imc <- (peso/altura^2)

 se (imc<18.5) entao
escreval("Voc� est� abaixo do peso.")

  fimse

 se ((imc >=18.5) e (imc<24.9)) entao
escreval("Voc� est� no peso ideal.")

fimse

 se ((imc>=25) e (imc<29.9)) entao
escreval("Voc� est� com sobrepeso.")

  fimse

 se ((imc>=30) e (imc<34.9)) entao
escreval("Voc� esta com obesidade grau 1")

  fimse

 se ((imc>=35) e (imc<39.4)) entao
escreval("Voc� esta com obesidade grau 2")

  fimse

 se (imc>40) entao
escreval("Voc� est� com obesidade grau 3")

  fimse




fimalgoritmo
