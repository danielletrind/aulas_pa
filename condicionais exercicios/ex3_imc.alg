Algoritmo "calculoimc"
// Descrição   : Calcula o IMC de uma pessoa e define a situação dela
// Autor(a)    : Danieelle Trindade Vieira
// Data atual  : 29/07/2022
Var
peso, altura, imc: real
Inicio

//Entrada
escreval("Digite o seu peso")
leia(peso)

escreval("Digite a sua altura")
leia(altura)

//Processamento

imc<-peso/altura^2

se (imc<18.5) entao
escreval("Você está abaixo")

fimse

se ((imc>=18.5) e (imc<24.5)) entao
   escreval("Você está no peso normal")

fimse

se ((imc>=25) e (imc<29.9)) entao
   escreval("Você está com sobrepeso")

fimse

se ((imc>=30) e (imc<34)) entao
   escreval("Você está com obesidade grau 1")

fimse

se ((imc>=35) e (imc<39)) entao
   escreval("Você está com obesidade grau 2")

fimse

se (imc>=40) entao
   escreval("Você está com obesidade grau 3")

fimse
fimalgoritmo
