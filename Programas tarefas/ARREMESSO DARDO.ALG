Algoritmo "Dardo"


Var

distA : real
distB : real
distC : real

distM : real

Inicio

escreval(" Digite a distância do primeiro arremesso: ")
leia(distA)
escreval(" Digite a distância do segundo arremesso: ")
leia(distB)
escreval(" Digite a distância do terceiro arremesso: ")
leia(distC)

se (distA > distB) e (distA > distC) entao
   distM <- distA
senao
     se (distB > distA) e (distB > distC) entao
   distM <- distB
senao
     se (distC > distA) e (distC > distB) entao
   distM <- distC
                 fimse
                 fimse
                 fimse


escreval("Maior Distancia = ", distM:5:2)




Fimalgoritmo