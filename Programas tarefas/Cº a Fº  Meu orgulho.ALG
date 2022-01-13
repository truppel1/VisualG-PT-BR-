Algoritmo "c e f"


Var

F, C : real

Faren : real
Celsius : real

unidade : caracter

Inicio

escreval("Digite a unidade desejada f/c: ")
leia(unidade)

se unidade = "f" entao
   escreval("Digite a temperatura em Farenheit:  ")
   leia(F)
          Celsius <- ( F - 32 ) / 1.8
          Escreva("Grau Celsius: ", Celsius:3:2)
senao
    se unidade = "c" entao
    escreval("Digite a temperatura em Celsius:  ")
    leia(C)
           faren <- C * 1.8 + 32
           Escreva("Grau Farenheit: ", faren:3:2)
                                    fimse
                                         fimse


Fimalgoritmo