algoritmo "Conta10Rev"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações
var
   Contador, Repeticao, Salto: Inteiro
   Texto: Caractere
inicio
      Repeticao <- 0

      Escreva("Qual texto você quer imprimir? ")
      Leia(Texto)

      Escreva("Quantas vezes você quer repetir o texto? ")
      Leia(Contador)
      
      Escreva("Qual será o valor do salto? ")
      Leia(Salto)

      Enquanto (Contador > Repeticao) faca
               Escreval(Contador, ". ", Texto)
               Contador <- Contador - Salto
      FimEnquanto
fimalgoritmo
