Algoritmo "Alturas"
Var

   N, I : INTEIRO
   altura, soma, media, per, percentual : real
   vet : vetor [0..9] de real
   vet2 : vetor [0..9] de caracter

Inicio

per <- 0
soma <- 0

Escreva("Quantas pessoas serão digitadas? ")
leia(n)

   para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa: ")
        escreva("Nome: ")
        leia(vet2[i])
        escreva("Idade: ")
        leia(vet[i])
        escreva("Altura: ")
        leia(altura)
           soma <- soma + altura
   fimpara
   
   para i de 0 ate n-1 faca
        se vet[i] < 16 entao
           per <- per + 1
        fimse
   fimpara

   percentual <- per / n * 100
   media <- soma / n

   escreval
   
   escreval("Altura média: ", media:3:2)
   escreval("Pessoas com menos de 16 anos: ", percentual:3:1, "%")
   
         para i de 0 ate n-1 faca
              se vet[i] < 16 entao
                 escreval(vet2[i])
              fimse
         fimpara

Fimalgoritmo 