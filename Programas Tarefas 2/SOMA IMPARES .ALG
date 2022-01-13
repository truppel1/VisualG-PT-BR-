Algoritmo "Soma Impares "


Var

   x, y, i : inteiro

   troca :  inteiro
   soma : inteiro

Inicio

escreval("Digite dois numeros: ")
leia(x)
leia(Y)

    se x > y entao
          troca <- x
          x <- y
          y <- troca
    fimse
    
soma <- 0

para i de x+1 ate y-1 faca
     se i % 2 <> 0 entao
     soma <- soma + i
     fimse
     fimpara

escreva("A soma de numeros impares entre x e y: ", soma)















                         

Fimalgoritmo