Algoritmo "IMPAR_PAR"
// 
//  
// Descrição   : Informa se o número digitado é ìmpar ou par
// Autor(a)    : Giulia Santana Silva
// Data atual  : 18/05/2021
Var
// Seção de Declarações das variáveis
par, impar: logico
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número")
leia(numero)

par <- (numero MOD 2)=0
impar <- (numero MOD 2)=1

escreval("Esse número é par", par)
escreval("Esse número é ímpar", impar)

Fimalgoritmo