Algoritmo "IMPAR_PAR"
// 
//  
// Descri��o   : Informa se o n�mero digitado � �mpar ou par
// Autor(a)    : Giulia Santana Silva
// Data atual  : 18/05/2021
Var
// Se��o de Declara��es das vari�veis
par, impar: logico
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero")
leia(numero)

par <- (numero MOD 2)=0
impar <- (numero MOD 2)=1

escreval("Esse n�mero � par", par)
escreval("Esse n�mero � �mpar", impar)

Fimalgoritmo