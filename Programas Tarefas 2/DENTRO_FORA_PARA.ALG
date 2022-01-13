Algoritmo "Dentro_Fora"
Var
    N2, N, X, dentro, fora : inteiro

Inicio

escreva("Quantos numeros você vai digitar? ")
leia(N)

dentro <- 0
fora <- 0

   para x de 1 ate n faca
   
         escreva("Digite um numero: ")
         leia(n2)
         
          se (n2 >= 10) e (n2 < 20) entao
             dentro <- dentro + 1
                senao
             fora <- fora +1
                   fimse
   fimpara
 
escrevaL(dentro," DENTRO")
escreval(fora," FORA")

Fimalgoritmo