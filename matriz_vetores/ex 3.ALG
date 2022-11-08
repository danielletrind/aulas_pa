Algoritmo "exercicio 3"
// Autor(a)    : Danielle Trindade
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis
numeros: vetor [0..8]de inteiro
numero,cont, posicao: inteiro
encontrado:logico

Inicio
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"° número:  ")
leia(numeros[cont])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 1 ate 8 faca
 se (numeros[cont]=numero) entao
 encontrado<-verdadeiro
 posicao<-cont
 fimse
fimpara

 se(numeros[cont]<>numero)entao
 escreval ("Não foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posição do número é: ",posicao, "° posição")

Fimalgoritmo