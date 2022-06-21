algoritmo "semnome"
// Função :
// Autor : Danielle
// Data : 21/06/2022
// Seção de Declarações 
var
 a,b,c:inteiro
 triangulo,cond1,cond2,cond3:logico
 equilatero,isosceles,escaleno:logico
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

//resolver a condição 1
cond1 <- ((abs(b-c) <a) e (a<b+c))
escreval(cond1)

//resolver a condição 2
cond2 <- ((abs(a-c) <b) e (b<a+c))
escreval(cond2)

//resolver a condição 3
cond3 <- ((abs(a-b) <c) e (c<a+b))
escreval(cond3)

//mostra se é ou não triângulo com base nas condições acima
triangulo <- cond1 e cond2 e cond3
escreval("É um triângulo? ",triangulo)

//Verificar se é escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("É Escaleno? ",escaleno)

//Verificar se é equilatero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("É Equilátero? ",equilatero)

//Verificar se é isosceles
isosceles <- ((a=b) e (b<>c)e (a<>c)) e triangulo
escreval("É Isosceles? ",isosceles)



fimalgoritmo
