algoritmo "Conta10Rev"
// Fun��o :
// Autor :
// Data : 08/07/2025
// Se��o de Declara��es
var
   Contador, Repeticao, Salto: Inteiro
   Texto: Caractere
inicio
      Repeticao <- 0

      Escreva("Qual texto voc� quer imprimir? ")
      Leia(Texto)

      Escreva("Quantas vezes voc� quer repetir o texto? ")
      Leia(Contador)
      
      Escreva("Qual ser� o valor do salto? ")
      Leia(Salto)

      Enquanto (Contador > Repeticao) faca
               Escreval(Contador, ". ", Texto)
               Contador <- Contador - Salto
      FimEnquanto
fimalgoritmo
