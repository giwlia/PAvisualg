Algoritmo "COMPETE_OU_NAOCOMPETE"
// 
//  
// Descri��o   : Informa se a pessoa pode ou n�o competir
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura, idade: real
compete, naocomp: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual sua altura?")
leia(altura)

escreval("Qual sua idade?")
leia(idade)

compete <- ((altura >= 1.75) e (idade >= 18))
naocomp <- ((altura < 1.75) ou (idade < 18))

escreval("Pode competir", compete)
escreval("N�o pode competir", naocomp)


Fimalgoritmo