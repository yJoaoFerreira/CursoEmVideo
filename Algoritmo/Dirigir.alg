algoritmo "Dirigir"
var
   Ano_Atual, Ano_Nascimento, Idade: Inteiro
inicio
      Escreval("------------------------")
      Escreval("Departamento de Tr�nsito")
      Escreval("------------------------")
      
      Escreva("Em que ano estamos? ")
      Leia(Ano_Atual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(Ano_Nascimento)
      
      Idade <- Ano_Atual - Ano_Nascimento
      
      Se(Idade >= 18) entao
               Escreval("------")
               Escreval("Status")
               Escreval("------")
               Escreval("Idade:", Idade)
               Escreval("Situa��o: Est� Apto")
      Senao
           Escreval("------")
           Escreval("Status")
           Escreval("------")
           Escreval("Idade:", Idade)
           Escreval("Situa��o: N�o est� Apto")
      FimSe
fimalgoritmo
