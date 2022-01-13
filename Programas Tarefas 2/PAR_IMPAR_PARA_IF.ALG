Algoritmo "Par_Impar"
Var

I, N, X, Y : INTEIRO

Inicio

escreva("Quantos números você vai digitar? ")
leia(N)

 para i de 1 ate N faca
   escreva("Digite um numero: ")
   leia(y)

  se y = 0 entao
   escreval("NULO")
    senao
     se y % 2 <> 0 entao
       escreva("IMPAR")
        senao
         se y % 2 = 0 entao
          escreva("PAR")
         fimse
       fimse
     fimse

   se y > 0 entao
      escreval(" POSITIVO")
       senao
        se y < 0 entao
           escreval(" NEGATIVO")
            senao
                    fimse
                 fimse

           fimpara
           
Fimalgoritmo