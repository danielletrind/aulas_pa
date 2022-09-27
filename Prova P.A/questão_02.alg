algoritmo "Divisores"
// Autor:Danielle
// Seção de Declarações
var
n1,soma,resultado,contador:inteiro
inicio
// Seção de Comandos
 escreval("Informe um número diferente de 0: ")
leia (n1)
   resultado <- 1
se (n1=0) entao
   escreval ("INVÁLIDO")
senao n1 > 0
   para contador de n1 ate 1 faca
resultado <- n1/contador
   n1 <- n1 - 5
fimpara
   fimse
escreval ("Resultado => ",resultado)
fimalgoritmo
