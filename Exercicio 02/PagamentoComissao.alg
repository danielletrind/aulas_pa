algoritmo "PagamentoComiss�o"
// Fun��o :
// Autor : Danielle
// Data : 10/05/2022
// Se��o de Declara��es 
var
 preco_pecas,quantidade_pecas,comissao,valor_total:real
inicio
// Se��o de Comandos
escreval("Digite a quantidadede pe�as: ")
leia(quantidade_pecas)
escreval("Digite o pre�o das pe�as: ")
leia(preco_pecas)
//processamento
valor_total <- quantidade_pecas * preco_pecas
comissao <- valor_total*0.05
//dados de sa�da
escreval("O valor total �: ",valor_total)
escreval("A sua comiss�o �: ",comissao)
fimalgoritmo
