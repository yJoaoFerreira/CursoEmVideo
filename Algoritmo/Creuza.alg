// Situa��o 1: Creuza vai fazer anivers�rio.
// Situa��o 2: Creuza vai viajar e precisa comprar d�lares.
// Situa��o 3: Creuza n�o sabe a temperatura.
// Situa��o 4: Creuza comprou muita muamba.
// Situa��o 5: Creuza teve que pegar um empr�stimo no banco.

algoritmo "Creuza"
var
   Ano_Nascimento, Ano_Atual, Idade, Parcelas: Inteiro
   Reais, Dolares, Fahrenheit, Celsius, Preco_Produto, Imposto, Valor_Emprestimo, Juros, Valor_Parcelado: Real
inicio
      Escreva("Em que ano estamos? ")
      Leia(Ano_Atual)
      
      Escreva("Em que ano a Creuza nasceu? ")
      Leia(Ano_Nascimento)
      
      Idade <- Ano_Atual - Ano_Nascimento
      Escreval("Creuza tem", Idade, " anos!")
      
      Escreval("--------------------")
      
      Escreva("Quantos reais Creuza tem? R$ ")
      Leia(Reais)
      
      Dolares <- Reais / 5.48
      Escreval("Creuza converteu R$", Reais, " para US$ ", Dolares:4:2, "!")
      
      Escreval("--------------------")
      
      Escreva("Qual a temperatura em Fahrenheit? ")
      Leia(Fahrenheit)
      
      Celsius <- (Fahrenheit - 32) * 5 / 9
      
      // M�ximo de 4 casas decimais, limitando para apenas uma ap�s o ponto.
      Escreval("Em Celsius a temperatura fica:", Celsius:4:1, "�C!")
      
      Escreval("--------------------")
      
      Escreva("Qual o valor do produto? ")
      Leia(Preco_Produto)
      
      Imposto <- Preco_Produto * 60 / 100
      
      Escreval("O imposto ser� de:", Imposto)
      
      Escreval("--------------------")
      
      Escreva("Qual o valor do empr�stimo de Creuza? ")
      Leia(Valor_Emprestimo)
      
      Juros <- Valor_Emprestimo * 1.2
      
      Escreva("Em quantas parcelas Creuza vai dividir? ")
      Leia(Parcelas)
      
      Valor_Parcelado <- Valor_Emprestimo / Parcelas
      
      Escreval("Creuza pegou US$", Valor_Emprestimo, ". Com os juros de 20%, ela ficou devendo", Juros)
      Escreval("Creuza dividiu esse valor em", Parcelas, "x de US$", Valor_Parcelado:1:2)
fimalgoritmo
