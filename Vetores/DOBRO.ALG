Algoritmo "Dobro"
// Descrição   : Criar um vetor de 5 posições de inteiro e preencher o primeiro espaço com um valor digitado e os demais espaços com o dobro do valor anterior
// Autor(a)    : Luiza Pereira Silva

Var
num: vetor [2..64] de inteiro
x: inteiro

Inicio

//ENTRADA
escreval("Digite um valor inteiro:")
leia(num[0])

//MULTIPLICADOR
para x de 2 ate 64 faca
     num[x]<- num[x-1] * 2

fimpara

//SAIDA
para x de 0 ate 64 faca
     escreval(vet[x])

fimpara

Fimalgoritmo