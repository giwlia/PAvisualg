Algoritmo "LADOS_TRIANGULO"
// Descrição   : Fala de acordo com as medidas se é um triangulo e o tipo dele
// Autor(a)    : Giulia Santana Silva
// Data atual  : 18/05/2021
Var
// Seção de Declarações das variáveis
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

//Condição de Existência de um triângulo:

// | b - c | < a < b + c
// | a - c | < b < a + c
// | a - b | < c < a + b

triangulo <- ((abs(b-c))<a)e(a<b+c)ou((abs(a-c))<b)e(b<a+c)ou((abs(a-b))<c) e (c<a+b )

escreval("É um triângulo? ",triangulo)
//Triangulo Equilatero
//todos os lados são iguais => a = b e b = c e c = a
equilatero <- ((a = b) e (b = c) e (c = a)) e triangulo

escreval("O triangulo é EQUILÁTERO? ",equilatero)

//Triangulo Escaleno
//todos os lados são diferentes => (a <> b) e (b <> c) e (c <> a)
escaleno <- ((a <> b) e (b <> c) e (c <> a)) e triangulo

escreval("O triangulo é ESCALENO? ",escaleno)

//Triangulo Isóceles
//dois lados iguais e um diferente =>
//  ((a = b) e (b <> c)) 1ª
// ou
//  ((b = c) e (c <> a)) 2ª
// ou
//  ((a = c) e (b <> c)) 3ª


isoceles <-  (((a = b) e (b <> c)) ou ((b = c) e (c <> a)) ou ((a = c) e (b <> c))) e triangulo

escreval("O triangulo é ISÓCELES? ",isoceles)


Fimalgoritmo