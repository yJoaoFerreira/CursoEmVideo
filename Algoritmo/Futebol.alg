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
                   Escreval("Diferen�a:", Diferenca)
                   Escreval("Situa��o: Empate")
              Caso 1, 2, 3
                   Escreval("Diferen�a:", Diferenca)
                   Escreval("Situa��o: Partida Normal")
              Caso 4, 5, 6
                   Escreval("Diferen�a:", Diferenca)
                   Escreval("Situa��o: Goleada")
              OutroCaso
                       Escreval("Diferen�a:", Diferenca)
                       Escreval("Situa��o: Massacre")
      FimEscolha
fimalgoritmo
