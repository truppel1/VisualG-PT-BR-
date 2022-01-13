Algoritmo "Pagamento"

Var

Nome : caracter
hora : real
horasTrab : inteiro
pagamento : real

Inicio

escreval("Qual seu nome:  ")
leia(nome)
escreval("qual seu valor por hora:  ")
leia(hora)
escreval("quantas horas trabalhadas na semana: ")
leia(horasTrab)
pagamento <- hora * horasTrab

escreva("O pagamento de ", nome)
escreva(" deve ser = ", pagamento:8:2)


Fimalgoritmo