algoritmo "Conta10"
// Fun��o :
// Autor :
// Data : 08/07/2025
// Se��o de Declara��es 
var
   Salto, Contador, Repeticao: Inteiro
   Texto: Caractere
inicio
      Contador <- 0

      Escreva("Qual texto voc� quer imprimir? ")
      Leia(Texto)
      
      Escreva("Quantas vezes voc� quer repetir o texto? ")
      Leia(Repeticao)
      
      Escreva("Qual ser� o valor do salto? ")
      Leia(Salto)
      
      Enquanto (Contador < Repeticao) faca
               Escreval(Contador + Salto, ". ", Texto)
               Contador <- Contador + Salto
      FimEnquanto
fimalgoritmo
