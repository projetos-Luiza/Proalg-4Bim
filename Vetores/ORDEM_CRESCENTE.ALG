Algoritmo "Ordem_Crescente"
// Descri��o   : criar um vetor de 10 posi��es, preencher com valores aleat�rios entre 1 e 100. mostrar o vetor na tela. Fazer a ordena��o crescente e mostre o vetor ordenado.
// Autor(a)    : Luiza Pereira Silva

Var
num: vetor [0..9] de inteiro
x, y, troca: inteiro

Inicio

para x de 0 ate 9 faca
     num[x]<- randi(100)+1
     escreval(num[x])

fimpara

para x de 0 ate 8 faca
     para y de x+1 ate 9 faca
          se (num[x] > num[y]) entao
             troca<- num[x]
             num[x]<- num[y]
             num[y]<- troca
          fimse
     fimpara
fimpara

//Sa�da
escreval("Os n�meros em ordem crescente")
para x de 0 ate 9 faca
     escreval(num[x])

fimpara

Fimalgoritmo