Algoritmo "APPROVEDS"

Var

n, i : inteiro
name : vetor [0..99] de caracter
s1 : vetor [0..99] de real
s2 : vetor [0..99] de real
media : vetor[0..99] de real

Inicio

   escreva("How many students will be typed? ")
   leia(N)

   para i de 0 ate n-1 faca
        escreval("Type name, first and second note, of the ", i+1, "º student:")
        leia(name[i])
        leia(s1[i])
        leia(s2[i])
   fimpara

   para i de 0 ate n-1 faca
        media[i] <- (s1[i] + s2[i]) / 2
   fimpara
   
   Escreval("APPROVEDS STUDENTS: ")
   
   para i de 0 ate n-1 faca
           se media[i] >= 6.0 entao
           escreval(name[i])
        fimse
   fimpara
   
Fimalgoritmo