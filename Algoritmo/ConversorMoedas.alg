algoritmo "ConversorMoeadas"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   Reais, Dolares: Real
   Contador, Conversoes: Inteiro
inicio
// Seção de Comandos
   Contador <- 1

   Escreva("Quantas conversões você quer fazer? ")
   Leia(Conversoes)
   
   Enquanto (Contador <= Conversoes) faca
            Escreva("Qual o valor em R$? ")
            Leia(Reais)
            
            Dolares <- Reais/5.45
            Escreval("O valor convertido em U$: ", Dolares:5:2)
            
            Contador <- Contador + 1
   FimEnquanto
fimalgoritmo
