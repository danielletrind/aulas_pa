Algoritmo "matriz_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danielle
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..1] de inteiro//isso define matriz 3x2
linha,coluna:inteiro
Inicio
//colocar um valor na posição 0,0
//dados [0][0] = 10 em outras linguagens de programação
dados[0,0]<- 10
dados[0,1]<- -5
dados[1,0]<- 8
dados[1,1]<- 51
dados[2,0]<- 23
dados[2,1]<- 14

//escreval("Valor na posição 1,1 => ",dados[0,0])

para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      escreval(linha,",",coluna, "-> Digite um valor:")
      leia(dados[linha,coluna])
   fimpara
fimpara
   
   
para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      escreva(dados[linha,coluna]," ")
   fimpara
   escreval()
fimpara

Fimalgoritmo