// Fa�a um programa para calcular a m�dia de um aluno.
algoritmo "AvaregeCalculator"
var
   Nome: Caractere
   Nota1, Nota2, Media: Real
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite sua primeira nota: ")
      Leia(Nota1)
      Escreva("Digite sua segunda nota: ")
      Leia(Nota2)
      
      Media <- (Nota1+Nota2)/2
      
      Escreval("--- M�dia de ", Nome, " ---")
      Escreval("Nota 1:", Nota1)
      Escreval("Nota 2:", Nota2)
      Escreva("M�dia:", Media)
fimalgoritmo
