Algoritmo "exercicio 3"
// Autor(a)    : Danielle Trindade
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis
numeros: vetor [0..8]de inteiro
numero,cont, posicao: inteiro
encontrado:logico

Inicio
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"� n�mero:  ")
leia(numeros[cont])
fimpara

limpatela
escreval ("Pesquise um n�mero no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 1 ate 8 faca
 se (numeros[cont]=numero) entao
 encontrado<-verdadeiro
 posicao<-cont
 fimse
fimpara

 se(numeros[cont]<>numero)entao
 escreval ("N�o foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posi��o do n�mero �: ",posicao, "� posi��o")

Fimalgoritmo