Algoritmo "Exercicio 5"
// Autor(a)    : Danielle trindade
// Data atual  : 03/11/2022

Var
v: vetor [0..19] de inteiro
contador: inteiro

Inicio
 escreval("Ao todo você digitará 20 números!")
 para contador de 0 ate 19 faca
 escreval("Digite o ",contador+1,"° número: ")
 leia (v[contador])
 fimpara

limpatela

escreval("Os Números Pares são:")
para cont de 0 ate 19 faca
     se ((v[contador]) mod 2 = 0) entao
     escreval((v[contador]))
fimse
fimpara



escreval("Os números Impares são:")

  para cont de 0 ate 19 faca
     se ((v[contador]) mod 2 <> 0) entao
     escreval((v[contador]))
     fimse
  fimpara




escreval("Os números maiores que 50 são: ")
   para contador de 0 ate 19 faca
     se ((v[contador]) > 50) entao
     escreval((v[contador]))
     fimse
  fimpara



escreval("Os números menores que 7 são:")
     para contador de 0 ate 19 faca
       se ((v[contador]) < 7) entao
       escreval((v[contador]))
       fimse
     fimpara
Fimalgoritmo