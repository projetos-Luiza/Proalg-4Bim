Algoritmo "Par_�mpar"
// Descri��o   : Criar um vetor de 10 posi��es. Preencher o vetor com valores inteiros. Percorrer o vetor e dizer se o valor de cada posi��o � par ou impar. Depois informar quantos pares e impares foram digitados.
// Autor(a)    : Luiza Pereira Silva
Var
num: vetor [2..11] de inteiro
x, par, impar: inteiro

Inicio

//ENTRADA
escreval("Digite n�meros inteiros e veja se eles s�o PAR ou �MPAR:")
escreval
para x de 2 ate 11 faca
escreval("Digite o", x, "valor: ")
leia(num[x])

fimpara
limpatela

//SAIDA
escreval("Par ou �mpar??")
escreval
para x de 2 ate 11 faca

se (num[x] mod 2 = 0) entao
   escreval(num[x], " � Par")
   par<- par +1

senao
   escreval(num[x], " � �mpar")
   impar<- impar +1

fimse

fimpara

escreval("Desses n�meros temos:", impar, "s�o numeros �mpares")
escreval("Desses n�meros temos:", par, "s�o numeros pares")

Fimalgoritmo