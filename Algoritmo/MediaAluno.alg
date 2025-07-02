algoritmo "MediaAluno"
var
   Nota1, Nota2, Media: Real
inicio
      Escreva("Digite sua primeira nota: ")
      Leia(Nota1)
      Escreva("Digite sua segunda nota: ")
      Leia(Nota2)
      Escreva("Qual a média da sua escola? ")
      Leia(Media)
      
      Se((Nota1 + Nota2) / 2 >= Media) entao
               Escreval("----------------")
               Escreval("Status: Aprovado")
               Escreval("----------------")
      Senao
           Se(((Nota1 + Nota2) /2) * 1.4 >= Media) entao
                      Escreval("----------------")
                      Escreval("Status: Recuperação")
                      Escreval("----------------")
           Senao
                Escreval("----------------")
                Escreval("Status: Reprovado")
                Escreval("----------------")
           FimSe
      FimSe
fimalgoritmo
