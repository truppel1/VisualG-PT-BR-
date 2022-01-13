Algoritmo "Numeros_Pares"
Var

N, X, I : INTEIRO
vet : vetor [0..9] de inteiro

Inicio

X <- 0

escreva("Quantos numeros você vai digitar? ")
leia(N)

      para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimpara

escreval
Escreval("NUMEROS PARES: ")

      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i], " ")
              X <- X + 1
           fimse
      fimpara
   
escreval
escreval

      escreval("QUANTIDADE DE PARES = ", X)

Fimalgoritmo