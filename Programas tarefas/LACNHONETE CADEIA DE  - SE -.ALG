Algoritmo "lacnhonete"


Var

a1 : real
b2 : real
c3 : real
d4 : real
e5 : real


totalA : real
totalB : real
totalC : real
totalD : real
totalE : real

codigo : inteiro
quantidade : inteiro

Inicio

a1 <- 5.00
b2 <- 3.50
c3 <- 4.80
d4 <- 8.90
e5 <- 7.32


escreval("codigo do produto: ")
leia(codigo)

escreval("Digite a quantidade: ")
leia(quantidade)

totalA <- quantidade * a1
totalB <- quantidade * b2
totalC <- quantidade * c3
totalD <- quantidade * d4
totalE <- quantidade * e5

se codigo = 1 entao
   escreva("Total a pagar: R$", totalA:6:2)
senao
     se codigo = 2 entao
        escreva("Total a pagar: R$", totalB:6:2)
senao
     se codigo = 3 entao
        escreva("Total a pagar: R$", totalC:6:2)
senao
     se codigo = 4 entao
        escreva("Total a pagar: R$", totalD:6:2)
senao
     se codigo = 5 entao
        escreva("Total a pagar: R$", totalE:6:2)

      fimse
           fimse
                fimse
                     fimse
                          fimse



fimalgoritmo



