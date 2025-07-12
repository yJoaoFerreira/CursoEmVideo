algoritmo "Fatorial"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
   Contador, Fatorial, Resultado: Inteiro
   Resposta: Caractere
inicio
      Repita
      Escreva("Quer saber o fatorial de qual número? ")
      Leia(Fatorial)
      Contador <- Fatorial
      Resultado <- 1
      
      Repita
            Resultado <- Resultado * Contador
            Contador <- Contador - 1
      Ate (Contador < 1)
      
      Escreval("O valor do fatorial de", Fatorial, " é:", Resultado)

      Escreva("Quer continuar? [S/N] ")
      Leia(Resposta)
      
      LimpaTela
      
      Ate (Resposta = "N")
fimalgoritmo
