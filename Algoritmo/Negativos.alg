algoritmo "Negativos"
var
     Numero, Contador, TotalNegativos, TotalNumeros: Inteiro
inicio
      Contador <- 1
      TotalNegativos <- 0

      Escreva("Quantas vezes você irá digitar um número? ")
      Leia(TotalNumeros)

      Repita
            Escreva("Digite um número: ")
            Leia(Numero)
            
            Se (Numero < 0) entao
               TotalNegativos <-  TotalNegativos + 1
            FimSe
            
            Contador <- Contador + 1
      Ate (Contador > TotalNumeros)
      
      Escreval("O total de negativos foi de:", TotalNegativos)
fimalgoritmo
