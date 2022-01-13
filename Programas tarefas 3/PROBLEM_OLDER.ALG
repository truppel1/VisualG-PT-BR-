Algoritmo "Problem_Older"
var

I, N, gambiarra : INTEIRO
OLDER : CARACTER
name : vetor [0..99] de caracter
age : vetor [0..99] de inteiro

Inicio

escreva("How many people are you going to type: ")
leia(N)

para i de 0 ate n-1 faca
 escreval("Data of the", i+1, "º person: ")
   escreva("Name: ")
   leia(name[i])
   escreva("Age: ")
   leia(age[i])
fimpara

gambiarra <- 0

para i de 0 ate n-1 faca
        se (age[i] > age[i+1]) e (age[i] > gambiarra) entao
           gambiarra <- age[i]
           Older <- name[i]
        fimse
fimpara

escreva("OLDEST PERSON: ", OLDER)

Fimalgoritmo