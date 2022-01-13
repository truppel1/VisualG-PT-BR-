Algoritmo "Aumento de Salario"


Var

sal1 : real
sal1a3 : real
sal3a8 : real
mais8 : real

salario : real

salarionovo : real
Inicio

Escreval("Digite o salario (sem ponto/virgula): ")
leia(salario)

se salario <= 1000 entao
   sal1 <- (20 * salario) / 100
        salarionovo <- sal1 + salario
        escreval("Novo salário = R$", salarionovo:8:2)
        escreval("Aumento = R$ ", sal1:4:2)
        escreva("Porcentagem = 20%")
senao
     se salario <= 3000 entao
        sal1a3 <- (15 * salario) / 100
        salarionovo <- sal1a3 + salario
        escreval("Novo salário = R$ ", salarionovo:8:2)
        escreval("Aumento = R$ ", sal1a3:4:2)
        escreva("Porcentagem = 15%")
senao
     se salario <= 8000 entao
     sal3a8 <- (10 * salario) / 100
        salarionovo <- sal3a8 + salario
        escreval("Novo salário = R$ ", salarionovo:8:2)
        escreval("Aumento = R$ ", sal3a8:4:2)
        escreva("Porcentagem = 10%")
senao
     se salario > 8000 entao
     mais8 <- (5 * salario) / 100
        salarionovo <- mais8 + salario
        escreval("Novo salário = R$ ", salarionovo:8:2)
        escreval("Aumento = R$ ", mais8:6:2)
        escreval("Porcentagem = 5%")
                                     fimse
                                          fimse
                                               fimse
                                                    fimse


Fimalgoritmo