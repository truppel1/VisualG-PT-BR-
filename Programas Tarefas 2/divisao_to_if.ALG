Algoritmo "semnome"
Var

i, x, numerador, denominador: inteiro
divisao : real
Inicio

escreva("Quantos casos voc� vai digitar? ")
leia(x)

   para i de 1 ate x faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
         se denominador = 0 entao
               escreval("DIVIS�O IMPOSSIVEL")
                  senao
                     divisao <- numerador / denominador
                     escreval("DIVIS�O = ", divisao:3:2)
         fimse
   fimpara





















Fimalgoritmo