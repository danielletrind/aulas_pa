algoritmo "Opera��es com n�mero inteiro"
// Autor : Danielle
// Se��o de Declara��es
var
result1:real
n1,n2,operacao,resultado:inteiro
inicio
// Se��o de Comandos
 escreval("Digite um n�mero inteiro:")
leia(n1)
  escreval("Digite outro n�mero inteiro:")
leia(n2)

se ((n1<1000)  e (n2<1000)) entao

escreval("Escolha uma opera��o")
escreval("Digite 1 para Adi��o")
escreval("Digite 2 para Subtra��o")
escreval("Digite 3 para Multiplica��o")
escreval("Digite 4 para Divis�o")
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
 escreval("Digite novamente a opera��o")
 fimescolha

 escreval("O seu primeiro n�mero foi:",n1)
 escreval("O seu segundo n�mero foi:",n2)
 escolha operacao
 caso 1
  escreval("Opera��o: adi��o")
 caso 2
  escreval("Opera��o: subtra��o")
 caso 3
  escreval("Opera��o: multiplica��o")
 caso 4
  escreval("Opera��o: divis�o")
fimescolha
 se result1=0 entao
 escreval("O resultado foi:",resultado)
senao
 escreval("O resultado foi:",result1)
fimse
senao
 escreval("OP��O INV�LIDA")
fimse
fimalgoritmo
