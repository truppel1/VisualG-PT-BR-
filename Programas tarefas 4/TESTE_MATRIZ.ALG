Algoritmo "teste_matriz"

Var

m, n, i, j : inteiro
exe : vetor [0..4, 0..4] de inteiro

Inicio

escreva("Quantas linhas vai ter a matriz? ")
leia(m)
escreva("Quantas colunas vai ter a matriz? ")
leia(n)

   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento [", i,",", j,"]:  ")
              leia(exe[i, j])
        fimpara
   fimpara

escreval

escreval("MATRIZ DIGITADA : ")

escreval

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
        escreva(exe[i, j], " ")
      fimpara
      escreval
   fimpara


Fimalgoritmo