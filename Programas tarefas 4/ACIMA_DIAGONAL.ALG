Algoritmo "Acima_Diagonal"
Var

n, i, j, soma, x : inteiro
mat : vetor[0..10, 0..10] de inteiro

Inicio

soma <- 0
x <- 0

escreva("ESCREVA A ORDEM DA MATRIZ? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(mat[i,j])
   fimpara
fimpara


para i de 0 ate n-1 faca
   para j de 0 ate n faca
        soma <- soma + (mat[i, j+1+x])
   fimpara
   x <- x + 1
fimpara

escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", SOMA)

fimalgoritmo