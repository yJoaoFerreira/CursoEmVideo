algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
   Contador, NumeroPrimo, ContadorDivisivel: Inteiro
inicio
      Contador <- 1
      
      Escreva("Digite o número: ")
      Leia(NumeroPrimo)
      
      Repita
            Se (NumeroPrimo % Contador = 0) entao
               ContadorDivisivel  <- ContadorDivisivel + 1
            FimSe
            
            Contador <- Contador + 1
      Ate (Contador > NumeroPrimo)
      
      Se (ContadorDivisivel > 2) entao
         Escreval("O valor ", NumeroPrimo, "não é primo!")
      Senao
           Escreval("O valor", NumeroPrimo, " é primo!")
      FimSe
fimalgoritmo
