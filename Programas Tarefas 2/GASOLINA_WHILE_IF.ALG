Algoritmo "Gasolina_While_if"


Var

code : inteiro
gasolina, alcool, diesel : inteiro

Inicio


escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(code)

gasolina <- 0
alcool <- 0
diesel <- 0

enquanto code <> 4 faca

 se code = 1 entao
  alcool <- alcool + 1
  escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia(code)
  
 senao
       se code = 2 entao
       gasolina <- gasolina + 1
       escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(code)
    
    senao
       se code = 3 entao
       diesel <- diesel + 1
       escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(code)
    senao
         se code > 4 entao
         escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
         leia(code)
                   fimse
                         fimse
                              fimse
                                    fimse
                                      fimenquanto

escreval("MUITO OBRIGADO")
escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", Diesel)
                  

Fimalgoritmo