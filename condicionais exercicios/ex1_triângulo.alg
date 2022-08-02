algoritmo "Triângulo"
// Função : verificar se é triangulo
// Autor : Danielle Trindade Vieira
// Data : 29/07/2022
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isoceles,escaleno:logico
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

//Resolver a condi??o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Resolver a condi??o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condi??o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//Mostre se ? um triangulo ou n?o
triangulo <- (cond1 e cond2 e cond3)
escreval("? um tri?ngulo? ",triangulo)

//Verifique se ? Equil?tero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("? um Equil?tero? ",equilatero)

//Verifique se ? Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("? um Escaleno? ",escaleno)

//Verifique se ? Isoceles
isoceles <- ((a=b) e (b<>c) e (a<>c)) e triangulo
escreval("? um Isoceles? ",isoceles)





fimalgoritmo
