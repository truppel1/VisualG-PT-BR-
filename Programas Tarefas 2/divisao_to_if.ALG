Algoritmo "semnome"
Var

i, x, numerador, denominador: inteiro
divisao : real
Inicio

escreva("Quantos casos você vai digitar? ")
leia(x)

   para i de 1 ate x faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
         se denominador = 0 entao
               escreval("DIVISÃO IMPOSSIVEL")
                  senao
                     divisao <- numerador / denominador
                     escreval("DIVISÃO = ", divisao:3:2)
         fimse
   fimpara





















Fimalgoritmo