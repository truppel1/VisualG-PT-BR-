Algoritmo "validacao_de_nota"

Var

x, y : real
media : real

Inicio

escreva("Digite a primeira nota: ")
      leia(X)
      
enquanto (x < 0) ou (x > 10) faca
 escreva("Valor invalido! Tente novamente: ")
 leia(X)
fimenquanto

escreva("Digite a segunda nota: ")
leia(Y)

 enquanto (y < 0) ou (y > 10)  faca
   escreva("Valor invalido! Tente novamente: ")
   leia(Y)
 fimenquanto

   media <- (x + y) / 2
   escreva("MEDIA = ", media:4:2)

Fimalgoritmo