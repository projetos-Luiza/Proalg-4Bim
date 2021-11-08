Algoritmo "Modelos"
// Descrição   :Fazer um programa usando vetor para um desfile na qual terão 6 modelos, os jurados farão a escolha entre as 6 modelos, onde será perguntado qual o candidato você vai votar. Haverá 10 jurados para votar, ao final mostrar a porcentagem de votos que cada modelo obteve.
// Autor(a)    : Luiza Pereira Silva

Var
modelo: vetor [1..6] de inteiro
porcentagem: vetor [1..6] de real
x, cont: inteiro

Inicio

//ENTRADA
cont<- 1

repita

limpatela

escreval("Jurado", cont, ", vote em sua modelo preferida: ")

escreval("Para a Modelo Maria: Digite 1")
escreval("Para a Modelo Luiza: Digite 2")
escreval("Para a Modelo Julia: Digite 3")
escreval("Para a Modelo Heloiza: Digite 4")
escreval("Para a Modelo Yasmin: Digite 5")
escreval("Para a Modelo Nicole: Digite 6")
leia(x)

enquanto (x<1) ou (x>6) faca
         escreval("Digite um número")
         leia(x)
fimenquanto

x<- x-1

modelo[x]<- modelo[x] +1

porcentagem[x]<- (modelo[x]/10) *100

cont<- cont +1

ate (cont > 10)
limpatela

//SAIDA
para x de 1 ate 6 faca
     escreval("A Modelo", x+1, " possui", porcentagem[x], "% dos votos, com um total de", modelo[x], " votos")

fimpara

Fimalgoritmo