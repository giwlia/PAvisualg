Algoritmo "IMC"
// 
//  
// Descri��o   : Informa se a pessoa est�, abaixo do peso, peso ideal ou acima do peso
// Autor(a)    : Giulia santana Silva
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura, peso: real
imc:real
abaixo, ideal, acima: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc <= 24))
acima <- (imc > 24)

escreval("Seu IMC �: ", imc)
escreval("Abaixo do peso", abaixo)
escreval("Peso ideal", ideal)
escreval("Acima do peso", acima)


Fimalgoritmo