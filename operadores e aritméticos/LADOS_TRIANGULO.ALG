Algoritmo "LADOS_TRIANGULO"
// Descri��o   : Fala de acordo com as medidas se � um triangulo e o tipo dele
// Autor(a)    : Giulia Santana Silva
// Data atual  : 18/05/2021
Var
// Se��o de Declara��es das vari�veis
a,b,c:real
equilatero,isoceles,escaleno,triangulo:logico
//logico => VERDADEIRO ou FALSO

Inicio
escreval("Digite o valor do lado a: ")
leia(a)
escreval("Digite o valor do lado b: ")
leia(b)
escreval("Digite o valor do lado c: ")
leia(c)

//Condi��o de Exist�ncia de um tri�ngulo:

// | b - c | < a < b + c
// | a - c | < b < a + c
// | a - b | < c < a + b

triangulo <- ((abs(b-c))<a)e(a<b+c)ou((abs(a-c))<b)e(b<a+c)ou((abs(a-b))<c) e (c<a+b )

escreval("� um tri�ngulo? ",triangulo)
//Triangulo Equilatero
//todos os lados s�o iguais => a = b e b = c e c = a
equilatero <- ((a = b) e (b = c) e (c = a)) e triangulo

escreval("O triangulo � EQUIL�TERO? ",equilatero)

//Triangulo Escaleno
//todos os lados s�o diferentes => (a <> b) e (b <> c) e (c <> a)
escaleno <- ((a <> b) e (b <> c) e (c <> a)) e triangulo

escreval("O triangulo � ESCALENO? ",escaleno)

//Triangulo Is�celes
//dois lados iguais e um diferente =>
//  ((a = b) e (b <> c)) 1�
// ou
//  ((b = c) e (c <> a)) 2�
// ou
//  ((a = c) e (b <> c)) 3�


isoceles <-  (((a = b) e (b <> c)) ou ((b = c) e (c <> a)) ou ((a = c) e (b <> c))) e triangulo

escreval("O triangulo � IS�CELES? ",isoceles)


Fimalgoritmo