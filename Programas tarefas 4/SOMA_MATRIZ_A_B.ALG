Algoritmo "SOMA_MATRIZ"
Var

SOMA, I, J, M, N : INTEIRO
matA : VETOR [0..4, 0..4] DE INTEIRO
matB : VETOR [0..4, 0..4] DE INTEIRO


Inicio

ESCREVA("Quantas linhas vai ter cada matriz? ")
leia(m)
ESCREVA("Quantas colunas vai ter cada matriz? ")
leia(n)

escreval("Digite os valores da matriz A: ")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matA[i, j])
      fimpara
   fimpara
   
escreval("Digite os valores da matriz A: ")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matB[i, j])
      fimpara
   fimpara
   
escreval("MATRIZ SOMA: ")

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         soma <- matB[i, j] + matA[i,j]
         escreva(soma)
      fimpara
      escreval
   fimpara
   
Fimalgoritmo