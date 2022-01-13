Algoritmo "Media de Idades"

Var

idade : inteiro
soma : inteiro
media : real

conta : inteiro

Inicio

soma <- 0
conta <- 0


escreval("Digite as idades: ")
leia(idade)

enquanto idade >= 0 faca
         conta <- conta + 1
         soma <- soma + idade
         leia(idade)
                     fimenquanto
                     
se conta <= 0 entao
     escreva("Impossivel calcular!")
senao
      media <- soma / conta
      escreval("Media = ", media:4:2)
     fimse

Fimalgoritmo