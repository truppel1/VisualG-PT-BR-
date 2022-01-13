Algoritmo "Matriz Diagonal"
Var

N, I, J, negativo : INTEIRO
Diagonal : vetor [0..4, 0..4] de inteiro

Inicio

escreva("Digite um numero até 10 : ")
leia(n)

negativo <- 0

   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(Diagonal[i, j])
        fimpara
   fimpara

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se (Diagonal[i, j]) < 0 entao
            negativo <- negativo + 1
         fimse
      fimpara
   fimpara
      
escreval
escrevaL("DIAGONAL PRINCIPAL:")

   para i de 0 ate n-1 faca
      escreva(" ", diagonal[i, i])
   fimpara
   
escreval

escreval("QUANTIDADE DE NEGATIVOS = ", negativo)



Fimalgoritmo