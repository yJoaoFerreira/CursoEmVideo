algoritmo "Negativos"
var
     Numero, Contador, TotalNegativos, TotalNumeros: Inteiro
inicio
      Contador <- 1
      TotalNegativos <- 0

      Escreva("Quantas vezes voc� ir� digitar um n�mero? ")
      Leia(TotalNumeros)

      Repita
            Escreva("Digite um n�mero: ")
            Leia(Numero)
            
            Se (Numero < 0) entao
               TotalNegativos <-  TotalNegativos + 1
            FimSe
            
            Contador <- Contador + 1
      Ate (Contador > TotalNumeros)
      
      Escreval("O total de negativos foi de:", TotalNegativos)
fimalgoritmo
