// Exercício: Solicitar dois números para o usuário e mostrar a soma entre eles.
algoritmo "SumNumbers"
var
   Numero1, Numero2, Soma: Inteiro
inicio
   Escreva("Digite um número: ")
   Leia(Numero1)
   Escreva("Digite outro número: ")
   Leia(Numero2)

   Soma <- Numero1 + Numero2

   Escreva("A soma dos números dados pelo usuário (", Numero1, "+", Numero2, " ) é:", Soma, "!")
fimalgoritmo
