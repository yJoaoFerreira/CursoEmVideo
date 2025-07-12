algoritmo "Conta10"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   Salto, Contador, Repeticao: Inteiro
   Texto: Caractere
inicio
      Contador <- 0

      Escreva("Qual texto você quer imprimir? ")
      Leia(Texto)
      
      Escreva("Quantas vezes você quer repetir o texto? ")
      Leia(Repeticao)
      
      Escreva("Qual será o valor do salto? ")
      Leia(Salto)
      
      Enquanto (Contador < Repeticao) faca
               Escreval(Contador + Salto, ". ", Texto)
               Contador <- Contador + Salto
      FimEnquanto
fimalgoritmo
