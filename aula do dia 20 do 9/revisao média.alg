algoritmo "semnome"
var
contador,soma,qtde:inteiro
media:real
inicio

para contador de 1 ate 200 faca
  //identa��o
  se contador mod 2 <> 0 entao
    escreval (contador)
    soma <- soma + contador
    qtde <- qtde + 1
  fimse
fimpara
media <- soma/qtde
escreval("A soma de todos os �mpares �: ",soma)
escreval("A m�dia dos valores s�o: ",media)
fimalgoritmo
