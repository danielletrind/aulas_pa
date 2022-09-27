algoritmo "Porta/blocos"
// Autor:Danielle
// Seção de Declarações
var
contador:inteiro
largparede,altparede,largbloco,altbloco,largporta,altporta:real
result3,result1,result2,divisao,subtracao:real
inicio
repita
 escreval("Digite a altura da parede em metros:")
leia(altparede)
 escreval("Digite a largura da parede em metros:")
leia(largparede)
 escreval("Digite a largura do bloco em centimetros:")
leia(largbloco)
escreval("Digite a altura do bloco em centimetros:")
leia(altbloco)
 escreval("Digite a largura da porta em metros:")
leia(largporta)
 escreval("Digite a altura da porta em metros:")
leia(altporta)

result1 <- (altparede * largparede)
result3 <- (altporta * largporta)
result2 <- ((altbloco/100) * (largbloco/100))
subtracao <- result1 - result3
divisao <- subtracao/result2

escreval("A quantidade de blocos será de :",divisao)
escreval()
escreval("Deseja continuar?")
escreval("Digite 1 para SIM")
escreval("Digite 0 para NÃO")
leia(contador)
ate (contador=0)
fimalgoritmo
