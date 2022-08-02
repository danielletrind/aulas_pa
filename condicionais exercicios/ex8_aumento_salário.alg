algoritmo "aumento_salarial"
// Função : calcular o aumento salarial de uma pessoa
// Autor : Danielle Trindade Vieira
// Data : 29/07/2022

var
salario,aumento: real

inicio
// Entrada

escreval("Digite o seu salário")
leia(salario)

// processamento

se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("Seu aumento será de R$: ",aumento)
fimse

se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("Seu aumento será de R$: ",aumento)
fimse

se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("Seu aumento será de R$: ",aumento)
fimse

fimalgoritmo
