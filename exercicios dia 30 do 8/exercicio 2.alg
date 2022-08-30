algoritmo "exercicio 2"
// Autor :
// Data : 30/08/2022

var
numero,resultado,contador:inteiro
inicio

escreval ("Digite um número: ")
leia(numero)

resultado <- 1
se (numero = 0) entao
   escreval("Resultado => ",resultado)
senao
  para contador de 1 ate numero faca
  resultado <- resultado * contador
  fimpara
fimse
  escreval("Resultado => ", resultado)



fimalgoritmo
