Algoritmo "soma_vetor"


Var

   n, i : inteiro
   soma, media, valores : real
   vet : vetor [0..999] de real

Inicio

soma <- 0
media <- 0
valores <- 0

 escreva("Quantos numeros você vai digitar? ")
 leia(N)
 
    para i de 0 ate n-1 faca
         Escreva("Digite um numero: ")
         leia(vet[i])
            soma <- vet[i] + soma
    Fimpara
    
    media <- soma / n
    
 escreval

    escreva("VALORES =  ")
    
    para i de 0 ate n-1 faca
         escreva(vet[i]:4:1, "  ")
    fimpara
    
         escreval
         escreval("SOMA = ", SOMA:5:2)
         escreval("MEDIA = ", MEDIA:5:2)
         
Fimalgoritmo