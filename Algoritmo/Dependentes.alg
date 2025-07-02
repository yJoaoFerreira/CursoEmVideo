algoritmo "Dependentes"
var
   Nome: Caractere
   Salario, Novo_Salario: Real
   Dependentes: Inteiro
inicio
      Escreva("Qual o nome do Funcionário? ")
      Leia(Nome)
      
      Escreva("Qual o salário do Funcionário? ")
      Leia(Salario)
      
      Escreva("Quantos dependentes o funcionário tem? ")
      Leia(Dependentes)
      
      Escolha Dependentes
              Caso 0
                   Novo_Salario <- Salario + (Salario*5/100)
              Caso 1, 2, 3
                   Novo_Salario <- Salario + (Salario*10/100)
              Caso 4, 5, 6
                   Novo_Salario <- Salario + (Salario*15/100)
              OutroCaso
                       Novo_Salario <- Salairo + (Salario*20/100)
      FimEscolha
      
      Escreval("O novo salário de ", Nome, " será de R$", Novo_Salario:5:2)
fimalgoritmo
