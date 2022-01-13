	Algoritmo "semnome"
// 
Var

nota1, nota2 : real
notaFinal : real
reprovado : caracter
aprovado : caracter

Inicio

escreval("Digite sua nota do primeiro semestre:  ")
leia(nota1)
escreval("Digite sua nota do segundo semestre:  ")
leia(nota2)

notaFinal <- nota1 + nota2

se notaFinal < 60 entao
    escreval("Reprovado")
    senao (notafinal >= 60 entao)
     escreval("Aprovado parabéns")
fimse

escreva("Nota final: ", notaFinal:5:2)




Fimalgoritmo