algoritmo "UmDez"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
   Contador, Tabuada, Resultado: Inteiro
inicio
      Contador <- 1

      Escreva("Qual número você quer saber a tabuada? ")
      Leia(Tabuada)
      
      Resultado <- Tabuada
      
      Escreval("=-=-=-= Tabudada de", Tabuada, " =-=-=-=")
      
      Repita
            Escreval(Tabuada, " x", Contador, " =", Resultado)
            Contador <- Contador + 1
            Resultado <- Contador * Tabuada
      Ate (Contador > 10)
      
      Escreval("=-=-=-= Tabudada de", Tabuada, " =-=-=-=")
fimalgoritmo
