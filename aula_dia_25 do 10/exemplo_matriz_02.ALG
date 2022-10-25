Algoritmo "matriz_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : soma das linhas
// Autor(a)    : Danielle
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..2] de inteiro
linha,coluna,soma,total:inteiro
Inicio
//laço que preenche a matriz
para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
      //escreval(linha,",",coluna, "-> Digite um valor:")
      //leia(dados[linha,coluna])
      dados[linha,coluna] <- randi(10)
   fimpara
fimpara
soma <- linha + coluna
   
//laço que mostra a matriz
para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
      escreva(dados[linha,coluna]," ")
      soma <- soma + dados[linha,coluna]
   fimpara
   total <- total + soma
   escreval("Soma da linha ",linha," = ",soma)
   soma<-0
fimpara
   escreval("Total de valores = ",total)
Fimalgoritmo