algoritmo "Seletivo"
var
   Sexo, Continuar: Caractere
   Idade, CorCabelo, Homens, Mulheres: Inteiro
inicio
      Homens <- 0
      Mulheres <- 0
      
      Repita
            Escreva("Qual o sexo [M/F]? ")
            Leia(Sexo)
      
            Escreva("Qual a idade? ")
            Leia(Idade)

            Escreval("Qual a cor de cabelo?")
            Escreval("[1 - Castanho | 2 - Loiro | 3 - Ruivo | 4 - Calvo | 5 - Pintado]")
            Leia(CorCabelo)
      
            Escreva("Quer continuar [S/N]? ")
            Leia(Continuar)

            Escreval("--------------------")
            
            Se (Sexo = "M") e (Idade >= 18) e (CorCabelo  = 1) entao
               Homens <- Homens + 1
            Senao
                 Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (CorCabelo = 2) entao
                    Mulheres <- Mulheres + 1
                 FimSe
            FimSe
      Ate (Continuar = "N")
      
      Escreval("Existem ", Homens, " maiores de 18 anos e com cabelo castanho.")
      Escreval("Existem ", Mulheres, " entre 25 e 30 anos e com cabelo loiro.")
fimalgoritmo
