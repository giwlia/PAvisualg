Algoritmo "COMPETE_OU_NAOCOMPETE"
// 
//  
// Descrição   : Informa se a pessoa pode ou não competir
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 
altura, idade: real
compete, naocomp: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual sua altura?")
leia(altura)

escreval("Qual sua idade?")
leia(idade)

compete <- ((altura >= 1.75) e (idade >= 18))
naocomp <- ((altura < 1.75) ou (idade < 18))

escreval("Pode competir", compete)
escreval("Não pode competir", naocomp)


Fimalgoritmo