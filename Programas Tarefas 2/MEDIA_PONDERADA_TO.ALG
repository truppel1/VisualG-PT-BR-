Algoritmo "Media_Ponderada_TO"
Var

media, mediaponderada, um, dois, tres : real
x, i : inteiro
Inicio

um <- 0
dois <- 0
tres <- 0

escreva("Quantos casos você vai digitar? ")
leia(x)

 para i de 1 ate x faca
    escreval("Digite tres numeros: ")
       leia(um)
       leia(dois)
       leia(tres)
          um <- um * 2
          dois <- dois * 3
          tres <- tres * 5
             media <- um + dois + tres
             mediaponderada <- media / 10
                escreval("MEDIA = ", mediaponderada:2:1)
 fimpara
    
Fimalgoritmo