Algoritmo "Exercicio 5"
// Autor(a)    : Danielle trindade
// Data atual  : 03/11/2022

Var
v: vetor [0..19] de inteiro
contador: inteiro

Inicio
 escreval("Ao todo voc� digitar� 20 n�meros!")
 para contador de 0 ate 19 faca
 escreval("Digite o ",contador+1,"� n�mero: ")
 leia (v[contador])
 fimpara

limpatela

escreval("Os N�meros Pares s�o:")
para cont de 0 ate 19 faca
     se ((v[contador]) mod 2 = 0) entao
     escreval((v[contador]))
fimse
fimpara



escreval("Os n�meros Impares s�o:")

  para cont de 0 ate 19 faca
     se ((v[contador]) mod 2 <> 0) entao
     escreval((v[contador]))
     fimse
  fimpara




escreval("Os n�meros maiores que 50 s�o: ")
   para contador de 0 ate 19 faca
     se ((v[contador]) > 50) entao
     escreval((v[contador]))
     fimse
  fimpara



escreval("Os n�meros menores que 7 s�o:")
     para contador de 0 ate 19 faca
       se ((v[contador]) < 7) entao
       escreval((v[contador]))
       fimse
     fimpara
Fimalgoritmo