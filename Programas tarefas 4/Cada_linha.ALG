Algoritmo "Negativos_Matriz"
Var

i, j, m, n, maior : inteiro
mat : vetor [0..4, 0..4] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

escrevaL("MAIOR ELEMENTO DE CADA LINHA:")

   para i de 0 ate m-1 faca
      maior <- mat[i, j]
         para j de 0 ate m-1 faca
               se mat[i, j] >  maior entao
               maior <- mat[i, j]
               fimse
        fimpara
                  escreval(maior)
   fimpara










Fimalgoritmo