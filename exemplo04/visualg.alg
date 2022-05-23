algoritmo "CalculaCustoCarro"
// Função :calcular custo do carro
// Autor : Danielle
// Data : 21/05/2022
// Seção de Declarações 
var
custo_fabrica,imposto,distribuicao:real
inicio
escreval("Digite a seguir o custo de fábrica do carro: ")
leia(custo_fabrica)

imposto <- custo_fabrica *0,45+custo_fabrica
distribuicao <- imposto*0,28+imposto

escreval ("O custo final deste carro de R$ ", distribuicao)
fimalgoritmo
