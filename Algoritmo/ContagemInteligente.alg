algoritmo "ContagemInteligente"
// Fun��o :
// Autor :
// Data : 08/07/2025
// Se��o de Declara��es 
var
   ContadorI, ContadorF: Inteiro
inicio
      Escreva("Digite o in�cio: ")
      Leia(ContadorI)
      
      Escreva("Digite o fim: ")
      Leia(ContadorF)

      Se (ContadorI < ContadorF) entao
         Enquanto (ContadorI <= ContadorF) faca
                  Escreva(ContadorI, "... ")
                  ContadorI <- ContadorI + 1
         FimEnquanto
      Senao
          Enquanto (ContadorI >= ContadorF) faca
                   Escreva(ContadorI, "... ")
                   ContadorI <- ContadorI - 1
          FimEnquanto
      FimSe
fimalgoritmo
