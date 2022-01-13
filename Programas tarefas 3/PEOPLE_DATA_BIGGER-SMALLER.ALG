Algoritmo "People_Data"

Var

   I, N, F, M : INTEIRO
   HEIGHT : VETOR [0..6] DE REAL
   GENDER : VETOR [0..6] DE CARACTER
   averageF, sum, smallest, tallest : real


Inicio

   F <- 0
   sum <- 0
   averageF <- 0
   M <- 0

   Escreva("How many people will be typed? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreva("Height of the ", i+1,"º person: ")
        leia(HEIGHT[I])
        escreva("Gender of the ", i+1,"º person: ")
        leia(GENDER[I])
   fimpara
   
   smallest <- height[0]
   Tallest <- height[0]

   para i de 0 ate n-1 faca
        se height[i] < Smallest entao
           Smallest <- height[i]
        fimse
   fimpara

   para i de 0 ate n-1 faca
        se height[i] > tallest entao
        tallest <- height[i]
        fimse
   fimpara

   para i de 0 ate n-1 faca
        se Gender[i] = "F" entao
           sum <- height[i] + sum
           F <- F + 1
           senao
                M <- M +1
        fimse
   fimpara

   para i de 0 ate n-1 faca
        se gender[i] = "F" entao
           averageF <- sum / F
        fimse
   fimpara
   
escreval

escreval("Smallest person = ", smallest:3:2)
escreval("Taller person = ", Tallest:3:2)
escreval("Average of the women = ", averageF:3:2)
escreval("Number of men = ", m)

Fimalgoritmo