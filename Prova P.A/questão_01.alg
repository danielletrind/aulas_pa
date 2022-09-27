algoritmo "Operações com número inteiro"
// Autor : Danielle
// Seção de Declarações
var
result1:real
n1,n2,operacao,resultado:inteiro
inicio
// Seção de Comandos
 escreval("Digite um número inteiro:")
leia(n1)
  escreval("Digite outro número inteiro:")
leia(n2)

se ((n1<1000)  e (n2<1000)) entao

escreval("Escolha uma operação")
escreval("Digite 1 para Adição")
escreval("Digite 2 para Subtração")
escreval("Digite 3 para Multiplicação")
escreval("Digite 4 para Divisão")
 leia(operacao)

 escolha operacao
caso 1
 resultado <-(n1+n2)
caso 2
 resultado <-(n1-n2)
caso 3
 resultado <-(n1*n2)
caso 4
 result1 <-(n1/n2)
caso
 escreval("Digite novamente a operação")
 fimescolha

 escreval("O seu primeiro número foi:",n1)
 escreval("O seu segundo número foi:",n2)
 escolha operacao
 caso 1
  escreval("Operação: adição")
 caso 2
  escreval("Operação: subtração")
 caso 3
  escreval("Operação: multiplicação")
 caso 4
  escreval("Operação: divisão")
fimescolha
 se result1=0 entao
 escreval("O resultado foi:",resultado)
senao
 escreval("O resultado foi:",result1)
fimse
senao
 escreval("OPÇÃO INVÁLIDA")
fimse
fimalgoritmo
