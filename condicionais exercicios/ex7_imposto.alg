algoritmo "imposto"
// Fun��o : Definir a quantia de imposto a se pagar
// Autor : Danielle Trindade Vieira
// Data : 29/07/2022

var
salario: real

inicio
// ENTRADA

escreval("Digite o seu sal�rio")
leia(salario)

//PROCESSAMENTO

se (salario<=1903.98) entao
escreval("Voc� est� isento")
fimse

se ((salario>=1903.99) e (salario<2826.6)) entao
escreval ("Voc� ir� pagar 7,5% de imposto")
fimse

se ((salario>=2826.66) e (salario<3751.05)) entao
escreval ("Voc� ir� pagar 15% de imposto")
fimse

se ((salario>=3751.06) e (salario<4664.68)) entao
escreval ("Voc� ir� pagar 22,5% de imposto")
fimse

se (salario>4664.68) entao
escreval("Voc� ir� pagar 27,5% de imposto")
fimse


fimalgoritmo
