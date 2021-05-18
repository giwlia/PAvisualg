Algoritmo "SALDOFINAL"
// 
//  
// Descrição   : Descreve seu saldo depois de um saque
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 
saque: real
saldo: real
saldofinal: real
negativo, positivo: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor de seu saque?")
leia(saque)

saldo <- 987
saldofinal <- (saldo - saque)
negativo <- (saldofinal < 0)
positivo <- (saldofinal >= 0)

escreval("Seu saldo final é ", saldofinal)
escreval("Ele é negativo:", negativo)
escreval("Ele é positivo:", positivo)



Fimalgoritmo