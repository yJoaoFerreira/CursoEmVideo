algoritmo "Futebol"
var
   Gol_Flamengo, Gol_Vasco, Diferenca: Inteiro
inicio
      Escreval("----------------")
      Escreval("Flamengo x Vasco")
      Escreval("----------------")
      
      Escreva("Quantos Gols o Flamengo fez? ")
      Leia(Gol_Flamengo)
      
      Escreva("Quantos Gols o Vasco fez? ")
      Leia(Gol_Vasco)
      
      Se(Gol_Flamengo > Gol_Vasco) entao
                      Diferenca <- Gol_Flamengo - Gol_Vasco
      Senao
           Diferenca <- Gol_Vasco - Gol_Flamengo
      FimSe
      
      Escolha Diferenca
              Caso 0
                   Escreval("Diferença:", Diferenca)
                   Escreval("Situação: Empate")
              Caso 1, 2, 3
                   Escreval("Diferença:", Diferenca)
                   Escreval("Situação: Partida Normal")
              Caso 4, 5, 6
                   Escreval("Diferença:", Diferenca)
                   Escreval("Situação: Goleada")
              OutroCaso
                       Escreval("Diferença:", Diferenca)
                       Escreval("Situação: Massacre")
      FimEscolha
fimalgoritmo
