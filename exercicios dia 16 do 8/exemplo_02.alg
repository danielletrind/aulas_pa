algoritmo "escolhacaso02"
// Função :
// Autor : Danielle Trindade
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
Escreva("Digite o 1 número inteiro: ")
leia(num1)
Escreva("Digite o 2 número inteiro: ")
leia(num2)
Escreval("Escolha:")
Escreval("1 - Para Adição")
Escreval("2 - Para Subtração")
Escreval("3 - Para Multiplação")
Escreval("4 - Para Divisão")
leia(opcao)
Escreval("************************************")
Escolha opcao
caso 1
   soma<- (num1+num2)
   escreval("A soma é: ",soma)
caso 2
   subt<- (num1-num2)
   escreval("A subtração é: ",subt)
caso 3
   mult<- (num1*num2)
   escreval("A muliplicação é: ",mult)
caso 4
   divi<- (num1/num2)
   Escreval("A divisão é: ",divi)
outrocaso
   Escreval("OPÇÃO INVÁLIDA!")
fimescolha
fimalgoritmo
