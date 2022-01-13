Algoritmo "menor de tres"
//
Var

valor1, valor2, valor3 : inteiro
menor : inteiro
menorRepetido: inteiro

Inicio

Escreval("Primeiro numero: ")
leia(valor1)
escreval("Segundo numero: ")
leia(valor2)
escreval("terceiro numero: ")
leia(valor3)

se (valor1 < valor2) e (valor1 < valor3) entao
   menor <- valor1
   fimse
se (valor2 < valor1) e (valor2 < valor3) entao
   menor <- valor2
   fimse
se (valor3 < valor1) e (valor3 < valor2) entao
   menor <- valor3
   fimse
   
se menor = (valor1 = valor2) entao
menor <- valor1
fimse

se menor = (valor1 = valor3) entao
menor <- valor3
fimse

se menor = (valor2 = valor1) entao
menor <- valor2
fimse

se menor = (valor2 = valor3) entao
menor <- valor2
fimse

se menor = (valor3 = valor1) entao
menor <- valor3
fimse

se menor = (valor3 = valor2) entao
menor <- valor3
fimse

escreval("Menor valor é: ", menor)


Fimalgoritmo