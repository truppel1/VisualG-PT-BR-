Algoritmo "Soma_Linhas"
Var

m, n, i, j : inteiro
mat : vetor [0..4, 0..4] de real
x : real
Inicio

X <- 0

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)

   para i de 0 ate m-1 faca
      escreval("Digite os elementos da ", i+1, "a, linha: ")
         para j de 0 ate n-1 faca
            leia(mat[i, j])
      fimpara
   fimpara

escreval("VETOR GERADO:")

   para i de 0 ate m-1 faca
      x <- 0
         para j de 0 ate n-1 faca
            X <- X + mat[i, j]
         fimpara
            escreval(x)
   fimpara

Fimalgoritmo