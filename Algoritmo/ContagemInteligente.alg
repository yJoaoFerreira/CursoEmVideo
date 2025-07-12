algoritmo "ContagemInteligente"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   ContadorI, ContadorF: Inteiro
inicio
      Escreva("Digite o início: ")
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
