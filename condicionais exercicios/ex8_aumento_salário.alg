algoritmo "aumento_salarial"
// Fun��o : calcular o aumento salarial de uma pessoa
// Autor : Danielle Trindade Vieira
// Data : 29/07/2022

var
salario,aumento: real

inicio
// Entrada

escreval("Digite o seu sal�rio")
leia(salario)

// processamento

se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse

fimalgoritmo
