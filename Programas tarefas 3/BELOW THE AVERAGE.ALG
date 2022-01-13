Algoritmo "Below the average"
Var

N, I: INTEIRO
media, soma : REAL
VET : vetor [0..99] de real

Inicio

  escreva("How much elements will have your vector? ")
  leia(N)

      para i de 0 ate n-1 faca
           escreva("Type a number: ")
           leia(vet[i])
      fimpara

 media <- 0
 soma <- 0
 
 escreval

      para i de 0 ate n-1 faca
           soma <- vet[i] + soma
      fimpara

 media <- soma / n
 escreval("Vector average = ", media)

 escreval("below average elements:")
   
      para i de 0 ate n-1 faca
        se vet[i] < media entao
           escreval(vet[i])
        fimse
      fimpara

Fimalgoritmo