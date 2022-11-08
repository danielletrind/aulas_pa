algoritmo "exercicio 2"
// Autor(a): Danielle Trindade
// Data atual: 01/11/2022
Var
// Seção de Declarações das variáveis
numeros: vetor[1..15] de inteiro
cont:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 15 faca
escreval("Digite o ",cont,"° número:  ")
leia(numeros[cont])

fimpara
  para cont de 1 ate 15 faca
  se (numeros[cont]>=0) entao
escreval ("Os numeros positivos são: ", (numeros[cont]))
fimse
  fimpara

Fimalgoritmo