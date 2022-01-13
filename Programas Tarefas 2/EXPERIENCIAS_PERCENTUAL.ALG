Algoritmo "Experiencias_PERCENTUAL"

Var

X, I, C, R, S, qtd, soma : INTEIRO
tip: caracter
pc, pr, ps : real



Inicio

escreva("Quantos casos serão digitados? ")
leia(x)

soma <- 0
C <- 0
S <- 0
R <- 0

        para i de 1 ate x faca
              escreva("Quantidade de cobaias: ")
              leia(qtd)
              escreva("Tipo de cobaia: ")
              leia(tip)
                 se tip = "C" entao
                  C <- qtd + C
                    senao
                     se tip = "R" entao
                     R <- qtd + R
                       senao
                         se tip = "S" entao
                         S <- qtd + S
             fimse
           fimse
         fimse
      fimpara
      
soma <- C + R + S
     
   escreval("RELATÓRIO FINAL: ")
   escrevaL("Total:", soma, " cobaias")
   escrevaL("Total de coelho:", C)
   escrevaL("Total de ratos:", R)
   escrevaL("Total de sapos:", S)

pc <- C / soma * 100
pr <- r / soma * 100
ps <- S / soma * 100

   escrevaL("Percentual de coelhos: ", pc:4:2)
   escrevaL("Percentual de ratos: ", pr:4:2)
   escrevaL("Percentual de sapos: ", ps:4:2)

Fimalgoritmo