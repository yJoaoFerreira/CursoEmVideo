algoritmo "CalculoIdade"
var
   Ano_Atual, Ano_Nascimento, Idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(Ano_Atual)
      
      Escreva("Em que ano voc� nasceu? ")
      Leia(Ano_Nascimento)
      
      Idade <- Ano_Atual - Ano_Nascimento
      Escreval("Em", Ano_Atual, " voc� ter�", Idade, " anos.")
      
      Se(Idade >= 21) entao
               Escreval("Curiosidade: Voc� j� ter� atingido a maioridade.")
      Senao
               Escreval("Curiosidade: Voc� n�o ter� atingido a maioridade.")
      Fimse
fimalgoritmo
