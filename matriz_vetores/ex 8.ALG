algoritmo "exercicio 8"
// Autor : Danielle Trindade
// Data : 07/11/2022

var
matriz:vetor[0..5,0..2] de inteiro
coluna,maior,linha,menor: inteiro
inicio

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matriz[linha,coluna]<- randi(18)
          escreva(matriz[linha,coluna]:4)
     fimpara
          escreval("")
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]


para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          se matriz[linha,coluna] >maior entao
             maior<-matriz[linha,coluna]
          fimse
          se matriz[linha,coluna] < menor entao
             menor<-matriz[linha,coluna]
          fimse
     fimpara
fimpara

escreval("O maior valor �",maior)
escreval("O menor valor �",menor)

fimalgoritmo
Footer
� 2022 GitHub, Inc.
Footer navigation
Terms
