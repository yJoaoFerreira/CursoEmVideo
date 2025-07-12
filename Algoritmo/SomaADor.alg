algoritmo "SomeADor"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
   Numero, Soma: Inteiro
   Resposta: Caractere
inicio
      Soma <- 0
      
      Repita
            Escreva("Digite o valor ==> ")
            Leia(Numero)
            
            Soma <- Soma + Numero
            
            Escreva("Você quer continuar? [S/N] ")
            Leia(Resposta)
            
      Ate (Resposta = "N")
      
      Escreval("A soma dos valores digitados é:", Soma)
fimalgoritmo
