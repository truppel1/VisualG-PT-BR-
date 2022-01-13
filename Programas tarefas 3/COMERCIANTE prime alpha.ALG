Algoritmo "Comerciante"
Var

N, I : inteiro
Fab : vetor [0..4] de real
Vare : vetor [0..4] de real
x : caracter
lucro : real
at, a, m : inteiro
totalfab, totalvenda, totallucro : real


Inicio

at <- 0
a <- 0
m <- 0
lucro <- 0
totalfab <- 0
totalvenda <- 0
totallucro <- 0

escreva("Serão digitados dados de quantos produtos? ")
leia(N)

   para i de 0 ate n-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(x)
      escreva("Preço de compra: ")
      leia(fab[i])
      escreva("Preço de varejo: ")
      leia(Vare[i])
   fimpara

   para i de 0 ate n-1 faca
        totalfab <- fab[i] + totalfab
   fimpara

   para i de 0 ate n-1 faca
        totalvenda <- vare[i] + totalvenda
   fimpara


   para i de 0 ate n-1 faca
   lucro <- vare[i] / fab[i] * 100
      se lucro < 110 entao
         at <- at + 1
      fimse
   fimpara

   lucro <- 0

   para i de 0 ate n-1 faca
   lucro <- vare[i] / fab[i] * 100
      se (lucro >= 110) e (lucro <= 120) entao
         a <- a + 1
      fimse
   fimpara

   lucro <- 0

   para i de 0 ate n-1 faca
   lucro <- vare[i] / fab[i] * 100
      se lucro > 120 entao
         m <- m + 1
      fimse
   fimpara

totallucro <- totalvenda - totalfab

escreval

   escreval("RELATÓRIO")
   escreval("LUCRO ABAIXO DE 10%: ", at)
   escreval("LUCRO ENTRE 10% E 20%: ", a)
   escreval("LUCRO ACIMA DE 20%: ", m)
   escreval("VALOR TOTAL DE COMPRA: ", totalfab:4:2)
   escreval("VALOR TOTAL DE VENDA: ", totalvenda:4:2)
   escreval("LUCRO TOTAL: ", totallucro:3:2)


fimalgoritmo