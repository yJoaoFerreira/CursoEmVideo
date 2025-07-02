algoritmo "CalculoIdade"
var
   Ano_Atual, Ano_Nascimento, Idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(Ano_Atual)
      
      Escreva("Em que ano você nasceu? ")
      Leia(Ano_Nascimento)
      
      Idade <- Ano_Atual - Ano_Nascimento
      Escreval("Em", Ano_Atual, " você terá", Idade, " anos.")
      
      Se(Idade >= 21) entao
               Escreval("Curiosidade: Você já terá atingido a maioridade.")
      Senao
               Escreval("Curiosidade: Você não terá atingido a maioridade.")
      Fimse
fimalgoritmo
