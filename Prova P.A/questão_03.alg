algoritmo "Blocos/parede"
// Autor:Danielle
// Se��o de Declara��es
var
contador:inteiro
altparede,largparede,altbloco,largbloco:real
result1,result2,divisao:real
inicio
repita
 escreval("Digite a altura da parede em metros:")
leia(altparede)
 escreval("Digite a largura da parede em metros:")
leia(largparede)
 escreval("Digite a altura do bloco em centimetros:")
leia(altbloco)
 escreval("Digite a largura do bloco em centimetros:")
leia(largbloco)

result1 <- (altparede * largparede)
result2 <- ((altbloco/100) * (largbloco/100))

divisao <- result1/result2

 escreval("a quantidade de blocos ser� de :",divisao)
 escreval("Voc� deseja continuar?")
 escreval("Digite 1 para SIM")
escreval("Digite 0 para N�O")
 leia(contador)
ate (contador=0)
fimalgoritmo
