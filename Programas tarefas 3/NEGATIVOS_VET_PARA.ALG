Algoritmo "Negativos_vet_para"
Var

   N, I, X : INTEIRO
   negativo : vetor [0..9] de inteiro
Inicio

escreval("Quantos numeros você vai digitar? max 10: ")
leia(N)

   para i de 0 ate n-1 faca
   
        escreva("Digite um numero: ")
        leia(negativo[i])
   fimpara


   escreval("NUMEROS NEGATIVOS")



   para i de 0 ate n-1 faca
   
        se negativo[i] < 0 entao
           escreval(negativo[i])
        fimse
        
   fimpara

fimalgoritmo