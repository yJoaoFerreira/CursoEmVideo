algoritmo "SuperContador"
var
   Numero, ContadorNormal, ContadorReverso: Inteiro
inicio
      ContadorNormal <- 1
      ContadorReverso <- 10

      Repita
            Escreval("=-=-=-= MENU =-=-=-=")
            Escreval("Digite [1]: Para contar de 1 a 10")
            Escreval("Digite [2]: Para contar de 10 a 1")
            Escreval("Digite [3]: Para sair do menu")
            Escreva("Sua Resposta: ")
            Leia(Numero)
            
            Se (Numero = 1) entao
               Repita
                     Escreval(ContadorNormal)
                     ContadorNormal <- ContadorNormal + 1
               Ate (ContadorNormal > 10)
            Senao
                 Se (Numero = 2) entao
                    Repita
                          Escreval(ContadorReverso)
                          ContadorReverso <- ContadorReverso - 1
                    Ate (ContadorReverso < 1)
                 Senao
                      Se (Numero > 3) Ou (Numero < 1) entao
                        Escreval("Número Inválido!")
                      FimSe
                 FimSe
            FimSe
      Ate (Numero = 3)
      
      Escreval("Fim do Programa: Obrigado pela preferência!")
fimalgoritmo
