Algoritmo "PESOBOXE"
//
//
// Descri��o   : Informar a categoria de boxe do lutador
// Autor(a)    : Giulia Santana Silva
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis
peso: real
cruzador, meiopesado, supermedio, medio, meiomedio, supermeiomedio, superleve, leve: logico
superpena, pena, supergalo, galo, supermosca, mosca, moscaligeiro, palha, palhaligeiro: logico
pesado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o seu peso?")
leia(peso)

pesado <- (peso > 90.72)
cruzador <- ((peso <= 90.72) e (peso >= 79.39))
meiopesado <- ((peso <= 79.38) e (peso >= 76.21))
supermedio <- ((peso <= 76.2) e (peso >= 73.04))
medio <- ((peso <= 73.03) e (peso >= 69.86))
supermeiomedio <- ((peso <= 69.85) e (peso >= 66.69))
meiomedio <- ((peso <= 66.68) e (peso >= 63.51))
superleve <- ((peso <= 63.5) e (peso >= 61.24))
leve <- ((peso <= 61.23) e (peso >= 58.98))
superpena <- ((peso <= 58.97) e (peso >= 57.16))
pena <- ((peso <= 57.15) e (peso >= 55.35))
supergalo <- ((peso <= 55.34) e (peso >= 53.53))
galo <- ((peso <= 53.52) e (peso >= 51.72))
supermosca <- ((peso <= 51.71) e (peso >= 50.36))
mosca <- ((peso <= 50.35) e (peso >= 49))
moscaligeiro <- ((peso <= 48.99) e (peso >= 47.64))
palha <- ((peso <= 47.63) e (peso >= 46.28))
palhaligeiro <- (peso <= 46.27)

escreval ("Sua categoria � pesado", pesado)
escreval ("Sua categoria � cruzador", cruzador)
escreval ("Sua categoria � meio pesado", meiopesado)
escreval ("Sua categoria � super m�dio", supermedio)
escreval ("Sua categoria � m�dio", medio)
escreval ("Sua categoria � meio m�dio", meiomedio)
escreval ("Sua categoria � super meio m�dio", supermeiomedio)
escreval ("Sua categoria � super leve", superleve)
escreval ("Sua categoria � leve", leve)
escreval ("Sua categoria � super pena", superpena)
escreval ("Sua categoria � pena", pena)
escreval ("Sua categoria � super galo", supergalo)
escreval ("Sua categoria � galo", galo)
escreval ("Sua categoria � super mosca", supermosca)
escreval ("Sua categoria � mosca", mosca)
escreval ("Sua categoria � mosca ligeiro", moscaligeiro)
escreval ("Sua categoria � palha", palha)
escreval ("Sua categoria � palha", palhaligeiro)


Fimalgoritmo