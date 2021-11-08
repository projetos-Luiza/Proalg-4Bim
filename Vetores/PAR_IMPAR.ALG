Algoritmo "Par_ímpar"
// Descrição   : Criar um vetor de 10 posições. Preencher o vetor com valores inteiros. Percorrer o vetor e dizer se o valor de cada posição é par ou impar. Depois informar quantos pares e impares foram digitados.
// Autor(a)    : Luiza Pereira Silva
Var
num: vetor [2..11] de inteiro
x, par, impar: inteiro

Inicio

//ENTRADA
escreval("Digite números inteiros e veja se eles são PAR ou ÍMPAR:")
escreval
para x de 2 ate 11 faca
escreval("Digite o", x, "valor: ")
leia(num[x])

fimpara
limpatela

//SAIDA
escreval("Par ou ímpar??")
escreval
para x de 2 ate 11 faca

se (num[x] mod 2 = 0) entao
   escreval(num[x], " é Par")
   par<- par +1

senao
   escreval(num[x], " é Ímpar")
   impar<- impar +1

fimse

fimpara

escreval("Desses números temos:", impar, "são numeros ímpares")
escreval("Desses números temos:", par, "são numeros pares")

Fimalgoritmo