algoritmo "ConverteHorasMinutos"
// Função :
// Autor : Danielle
// Data : 23/05/2022
// Seção de Declarações 
var
horas,minutos,ganho,hora_extra,resultado: real
inicio
// Dados de entrada
escreval("Digite quantas horas você trabalhou: ")
leia (horas)
escreval("Digite quantos minutos você trabalhou: ")
leia (minutos)
escreval ("Digite seu ganho por hora: ")
leia (ganho)

//dados de processamento
resultado <- (minutos/60) + horas
hora_extra <- (resultado * ganho) * 1,7

//dados de saida
("Você vai ganhar R$",hora_extra", neste mês")
fimalgoritmo
