Algoritmo "Average_Pairs"
Var

i, n, pair : inteiro
media, soma : real
vet : vetor [0..99] de real

Inicio

soma <- 0
media <- 0
pair <- 0

escreva("How much elements will have your vector? ")
leia(n)

   para i de 0 ate n-1 faca
         escreva("Type a number: ")
         leia(vet[i])
   fimpara


   para i de 0 ate n-1 faca
         se vet[i] % 2  = 0 entao
           soma <- soma + vet[i]
           pair <- pair + 1
         fimse
   fimpara
   
   se soma > 0 entao
         media <- soma / pair
         escreva("AVERAGE OF PAIRS = ", media:3:1)
       senao
             escreva("NO PAIRS NUMBERS")
   fimse
   

Fimalgoritmo