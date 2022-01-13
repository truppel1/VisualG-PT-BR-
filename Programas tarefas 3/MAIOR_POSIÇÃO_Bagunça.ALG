Algoritmo "MAIOR_POSIÇÃO"
Var

N, I : inteiro
X, Y : real
vet : vetor [0..9] de real

Inicio


escreva("Quantos numeros você vai digitar? ")
leia(N)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

x <- 0
   para i de 0 ate n-1 faca
        se (vet[i] > vet[i+1]) e (vet[i] > x) entao
           X <- vet[i]
           Y <- i
        fimse
   fimpara

escreval

   escreval("MAIOR VALOR = ", x:4:2)
   escreva("POSIÇÃO DO MAIOR VALOR = ", Y)


Fimalgoritmo