algoritmo "SomeADor"
// Fun��o :
// Autor :
// Data : 10/07/2025
// Se��o de Declara��es 
var
   Numero, Soma: Inteiro
   Resposta: Caractere
inicio
      Soma <- 0
      
      Repita
            Escreva("Digite o valor ==> ")
            Leia(Numero)
            
            Soma <- Soma + Numero
            
            Escreva("Voc� quer continuar? [S/N] ")
            Leia(Resposta)
            
      Ate (Resposta = "N")
      
      Escreval("A soma dos valores digitados �:", Soma)
fimalgoritmo
