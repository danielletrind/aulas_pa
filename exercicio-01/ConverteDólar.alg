algoritmo "ConverteDolar"
// Função : Converter um valor em reais para dólar com uma cotação do dia
// Autor : Danielle
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido:real
inicio
// Dados de entrada
escreval("Digite a quantia em reais: ")
leia(valor_reais)
escreval("Digite a cotação do Dólar (em R$): ")
leia(cotacao)

 //processamento
 valor_convertido <- valor_reais/cotacao

 //Dados de Saída
 escreval("O valor convertido em dólares é U$$: ",valor_convertido)
fimalgoritmo
