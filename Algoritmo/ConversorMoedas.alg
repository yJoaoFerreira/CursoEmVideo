algoritmo "ConversorMoeadas"
// Fun��o :
// Autor :
// Data : 08/07/2025
// Se��o de Declara��es 
var
   Reais, Dolares: Real
   Contador, Conversoes: Inteiro
inicio
// Se��o de Comandos
   Contador <- 1

   Escreva("Quantas convers�es voc� quer fazer? ")
   Leia(Conversoes)
   
   Enquanto (Contador <= Conversoes) faca
            Escreva("Qual o valor em R$? ")
            Leia(Reais)
            
            Dolares <- Reais/5.45
            Escreval("O valor convertido em U$: ", Dolares:5:2)
            
            Contador <- Contador + 1
   FimEnquanto
fimalgoritmo
