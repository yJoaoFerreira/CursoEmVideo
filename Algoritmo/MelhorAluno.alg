algoritmo "MelhorAluno"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   NomeAluno: Caractere
   QuantidadeAlunos: Inteiro
   Nota1, Nota2, Trabalho, Media, Melhor, Pior: Real
inicio
      Melhor <- 0
      Pior <- 10

      Escreva("Quantos alunos tem na turma? ")
      Leia(QuantidadeAlunos)

      Enquanto (QuantidadeAlunos > 0) faca
               QuantidadeAlunos <- QuantidadeAlunos - 1
               
               Escreval("--------------------")
               Escreva("Nome: ")
               Leia(NomeAluno)
               Escreva("Nota 1: ")
               Leia(Nota1)
               Escreva("Nota 2: ")
               Leia(Nota2)
               Escreva("Trabalho: ")
               Leia(Trabalho)
               
               Media <- (Nota1 + Nota2 + Trabalho) / 3
               Escreval("Média: ", Media:3:1)
               
               Se (Media > Melhor) entao
                  Melhor <- Media
               FimSe
               
               Se (Media < Pior) entao
                  Pior <- Media
               FimSe
      FimEnquanto
      
      Escreval("--------------------")
      Escreval("Melhor Média: ", Melhor:3:1)
      Escreval("Pior Média: ", Pior:3:1)
      Escreval("--------------------")
fimalgoritmo
