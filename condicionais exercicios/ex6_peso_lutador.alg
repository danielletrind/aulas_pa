algoritmo "categoria_de_peso"
// Função :Declara qual é a categoria de luta de um lutador
// Autor : Danielle Trindade Vieira
// Data : 29/07/2022
// Seção de Declarações
var
peso:real

inicio
//Entrada

escreval("Digite o seu peso:")
leia(peso)

//processamento



se (peso<46.27) entao
   escreval("Você é")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Você é  Palha Ligeiro")
fimse

se ((peso>=47.63) e (peso< 48.99)) entao
   escreval("Você é Palha ")

fimse

se ((peso>=48.99) e (peso<50.35)) entao
   escreval("Você é Mosca Ligeiro")

fimse

se ((peso>=50.35) e (peso<51.71)) entao
   escreval("Você é Mosca")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Você é Super Mosca")

fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Você é Galo")

fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Você é Super Galo")
fimse

se ((peso>=57.15 ) e (peso<58.97)) entao
   escreval("Você é Pena")
fimse

se ((peso>=58.97 ) e (peso<61.23)) entao
   escreval("Você é Super Pena")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Você é Leve")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Você é Super Leve")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Você é Meio-Médio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Você é Super Meio-Médio")
fimse

se ((peso>=73.03 ) e (peso<76.2)) entao
   escreval("Você é Médio")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Você é Super Médio")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Você é Meio-Pesado ")
fimse

se (peso>=90.72) entao
   escreval("Você é Cruzador ")
fimse


fimalgoritmo
