algoritmo "ConverteHorasMinutos"
// Fun��o :
// Autor : Danielle
// Data : 23/05/2022
// Se��o de Declara��es 
var
horas,minutos,ganho,hora_extra,resultado: real
inicio
// Dados de entrada
escreval("Digite quantas horas voc� trabalhou: ")
leia (horas)
escreval("Digite quantos minutos voc� trabalhou: ")
leia (minutos)
escreval ("Digite seu ganho por hora: ")
leia (ganho)

//dados de processamento
resultado <- (minutos/60) + horas
hora_extra <- (resultado * ganho) * 1,7

//dados de saida
("Voc� vai ganhar R$",hora_extra", neste m�s")
fimalgoritmo
