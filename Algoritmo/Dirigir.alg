algoritmo "Dirigir"
var
   Ano_Atual, Ano_Nascimento, Idade: Inteiro
inicio
      Escreval("------------------------")
      Escreval("Departamento de Trânsito")
      Escreval("------------------------")
      
      Escreva("Em que ano estamos? ")
      Leia(Ano_Atual)
      Escreva("Em que ano você nasceu? ")
      Leia(Ano_Nascimento)
      
      Idade <- Ano_Atual - Ano_Nascimento
      
      Se(Idade >= 18) entao
               Escreval("------")
               Escreval("Status")
               Escreval("------")
               Escreval("Idade:", Idade)
               Escreval("Situação: Está Apto")
      Senao
           Escreval("------")
           Escreval("Status")
           Escreval("------")
           Escreval("Idade:", Idade)
           Escreval("Situação: Não está Apto")
      FimSe
fimalgoritmo
