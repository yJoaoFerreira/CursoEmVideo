algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 10/07/2025
// Se��o de Declara��es 
var
   Contador, Fatorial, Resultado: Inteiro
   Resposta: Caractere
inicio
      Repita
      Escreva("Quer saber o fatorial de qual n�mero? ")
      Leia(Fatorial)
      Contador <- Fatorial
      Resultado <- 1
      
      Repita
            Resultado <- Resultado * Contador
            Contador <- Contador - 1
      Ate (Contador < 1)
      
      Escreval("O valor do fatorial de", Fatorial, " �:", Resultado)

      Escreva("Quer continuar? [S/N] ")
      Leia(Resposta)
      
      LimpaTela
      
      Ate (Resposta = "N")
fimalgoritmo
