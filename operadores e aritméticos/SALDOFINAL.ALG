Algoritmo "SALDOFINAL"
// 
//  
// Descri��o   : Descreve seu saldo depois de um saque
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 
saque: real
saldo: real
saldofinal: real
negativo, positivo: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor de seu saque?")
leia(saque)

saldo <- 987
saldofinal <- (saldo - saque)
negativo <- (saldofinal < 0)
positivo <- (saldofinal >= 0)

escreval("Seu saldo final � ", saldofinal)
escreval("Ele � negativo:", negativo)
escreval("Ele � positivo:", positivo)



Fimalgoritmo