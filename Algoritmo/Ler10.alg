algoritmo "Ler10"
// Fun��o :
// Autor :
// Data : 08/07/2025
// Se��o de Declara��es 
var
   Contador, Numero, Soma, Repeticao, Maior, Menor: Inteiro
inicio
// Se��o de Comandos
   Contador <- 1
   Soma <- 0
   Maior <- 0
   Menor <- 1000
   
   Escreva("Quantas vezes ir� somar o n�mero? ")
   Leia(Repeticao)
   
   Enquanto (Contador <= Repeticao) faca
                       Escreva("Digite o n�mero", Contador, ": (1 a 1000) ")
                       Leia(Numero)
                       
                       Se (Numero > Maior) entao
                          Maior <- Numero
                       FimSe
                       
                       Se (Numero < Menor) entao
                          Menor <- Numero
                       FimSe
                       
                       Contador <- Contador + 1
                       Soma <- Soma + Numero
   FimEnquanto
   
   Escreval("A Soma � de:", Soma)
   Escreval("O Maior n�mero foi:", Maior)
   Escreval("O Menor n�mero foi:", Menor)
fimalgoritmo
