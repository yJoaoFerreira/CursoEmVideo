algoritmo "Aproveitamento"
var
   Aproveitamento: Caractere
   Nota1, Nota2, Media: Real
inicio
      Escreval("--------------------")
      Escreval("  Escola Boa Morte  ")
      Escreval("--------------------")
      
      Escreva("Primeira Nota: ")
      Leia(Nota1)
      
      Escreva("Segunda Nota: ")
      Leia(Nota2)
      
      Media <- (Nota1 + Nota2) / 2
      
      Se(Media < 5) entao
               Aproveitamento <- "F"
      Senao
           Se(Media >= 5) e (Media < 6) entao
                     Aproveitamento <-  "E"
           Senao
                Se(Media >= 6) e (Media < 7) entao
                         Aproveitamento <- "D"
                Senao
                     Se(Media >= 7) e (Media < 8) entao
                          Aproveitamento <- "C"
                     Senao
                          Se(Media >= 8) e (Media < 9) entao
                               Aproveitamento <- "B"
                          Senao
                               Aproveitamento <- "A"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Escreval("--------------------")
      Escreval("Média:", Media)
      Escreval("Aproveitamento: ", Aproveitamento)
      Escreval("--------------------")
fimalgoritmo
