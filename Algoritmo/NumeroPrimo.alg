algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 10/07/2025
// Se��o de Declara��es 
var
   Contador, NumeroPrimo, ContadorDivisivel: Inteiro
inicio
      Contador <- 1
      
      Escreva("Digite o n�mero: ")
      Leia(NumeroPrimo)
      
      Repita
            Se (NumeroPrimo % Contador = 0) entao
               ContadorDivisivel  <- ContadorDivisivel + 1
            FimSe
            
            Contador <- Contador + 1
      Ate (Contador > NumeroPrimo)
      
      Se (ContadorDivisivel > 2) entao
         Escreval("O valor ", NumeroPrimo, "n�o � primo!")
      Senao
           Escreval("O valor", NumeroPrimo, " � primo!")
      FimSe
fimalgoritmo
