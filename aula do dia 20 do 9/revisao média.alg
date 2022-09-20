algoritmo "semnome"
var
contador,soma,qtde:inteiro
media:real
inicio

para contador de 1 ate 200 faca
  //identação
  se contador mod 2 <> 0 entao
    escreval (contador)
    soma <- soma + contador
    qtde <- qtde + 1
  fimse
fimpara
media <- soma/qtde
escreval("A soma de todos os ímpares é: ",soma)
escreval("A média dos valores são: ",media)
fimalgoritmo
