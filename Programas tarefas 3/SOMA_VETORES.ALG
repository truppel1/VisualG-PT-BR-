Algoritmo "Soma_Vetores"
Var

   i, n, a, b, vetresult: inteiro

   vetA : vetor [0..99] de inteiro
   vetB : vetor [0..99] de inteiro
   vetR : vetor [0..99] de inteiro

Inicio

 escreva("How much values will have each vector? ")
 leia(N)

 escreval("Type the values of vector A: ")
 
 para i de 0 ate n-1 faca
      leia(veta[i])
 fimpara
 
 escreval("Type the values of vector B: ")
 
     para i de 0 ate n-1 faca
          leia(vetB[i])
     fimpara

vetresult <- 0

escreval("Resultant Vector")

      para i de 0 ate n-1 faca
           vetresult <- veta[i] + vetB[i]
           vetr[i] <- Vetresult
           escreval(vetr[i])
      fimpara


Fimalgoritmo