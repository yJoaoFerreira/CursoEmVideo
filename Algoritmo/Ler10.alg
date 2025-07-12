algoritmo "Ler10"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   Contador, Numero, Soma, Repeticao, Maior, Menor: Inteiro
inicio
// Seção de Comandos
   Contador <- 1
   Soma <- 0
   Maior <- 0
   Menor <- 1000
   
   Escreva("Quantas vezes irá somar o número? ")
   Leia(Repeticao)
   
   Enquanto (Contador <= Repeticao) faca
                       Escreva("Digite o número", Contador, ": (1 a 1000) ")
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
   
   Escreval("A Soma é de:", Soma)
   Escreval("O Maior número foi:", Maior)
   Escreval("O Menor número foi:", Menor)
fimalgoritmo
