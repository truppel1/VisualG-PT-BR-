Algoritmo "Troco"

Var

preco : real
quantidadeComprada : inteiro
compraTotal : real
DinheiroRecebido : real
troco :  real

Inicio

escreval("Digite o valor unitário do produto:  ")
leia(preco)
escreval("Digite a quantidade:  ")
leia(quantidadeComprada)
escreval("Digite o dinheiro recebido:  ")
leia(DinheiroRecebido)

compraTotal <- preco * quantidadeComprada

Troco <- dinheirorecebido - compratotal

se troco < 0 entao
   escreval("Dinheiro insuficiente, faltam: ", troco:4:2, " Reais")
  fimse
   
se troco > 0 entao
   Escreval("Troco: ", troco:4:2, " Reais")
fimse
Fimalgoritmo