algoritmo "saque_no_banco"
// Descri��o: Realiza uma opera��o de saque no banco
// Autor(a): Danielle Trindade Vieira
// Data atual : 26/07/2022
Var
saque,saldo:real
Inicio

//entrada

escreval("O seu saldo � equivalente a R$ 1000,00")
escreval("O seu limite � equivalente a R$ 2000,00")
escreval("Digite o valor que voc� deseja sacar:")
leia(saque)


//processamento

se (saque>2000) entao
escreval ("Voc� atingiu o limite, n�o � poss�vel fazer o saque")

senao
saldo<-(1000-saque)
escreval("seu saldo �",)saldo
fimse

Fimalgoritmo
