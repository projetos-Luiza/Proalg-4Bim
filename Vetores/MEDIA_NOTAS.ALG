Algoritmo "Média_Notas"
// Descrição   :Usando um vetor, iremos criar um programa que calcule a média das notas de 5 alunos com 3 notas, imprimir na tela a média de cada um, a média da turma e a quantidade de alunos acima da média.
// Autor(a)    : Luiza Pereira Silva

Var

nome: vetor [0..4] de caracter
nota1: vetor [0..4] de real
nota2: vetor [0..4] de real
nota3: vetor [0..4] de real
media: vetor [0..4] de real
x, cont: inteiro
soma, total: real

Inicio

para x de 0 ate 4 faca
     escreval("Digite o nome do aluno:")
     leia(nome[x])
     escreval("Digite a primeira nota do(a) ", nome[x], ":")
     leia(nota1[x])
     escreval("Digite a segunda nota do(a) ", nome[x], ":")
     leia(nota2[x])
     escreval("Digite a terceira nota do(a) ", nome[x], ":")
     leia(nota3[x])

     media[x]<- (nota1[x] + nota2[x] + nota3[x])/3
     soma<- soma + media[x]
fimpara

total<- soma/5
limpatela

para x de 0 ate 4 faca
     escreval("A nota média do(a) ", nome[x], " é:", media[x])
     se (media[x] > total) entao
        cont<- cont +1
     fimse
fimpara

escreval("A média total da turma é:", total)
escreval(result,  "Alunos estão acima da média:")
