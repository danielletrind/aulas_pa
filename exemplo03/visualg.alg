algoritmo "pagamentocomissao"
// Função :
// Autor : Danielle
// Data : 23/05/2022
// Seção de Declarações 
var
preco_pecas,quantidade_pecas,comissao,valor_total:real
inicio
// Seção de Comandos 
escreval ("Digite a quantidade de peças como: ")
leia (quantidade_pecas)
escreval ("Digite o preço das peças: ")
leia (preco_pecas)

//processamento
valor_total <- quantidade_pecas preco_pecas
comissao <- valor_total *0,05

//dados de saida
escreval ("O valor total :",valor_total)
escreval ("A sua comissão :",comissao)



fimalgoritmo

