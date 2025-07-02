algoritmo "CalculoIMC"
var
   Altura, Peso, IMC: Real
inicio
      Escreva("Digite sua altura (Em Metros): ")
      Leia(Altura)
      
      Escreva("Digite seu peso: ")
      Leia(Peso)
      
      IMC <- Peso / (Altura ^ 2)
      Escreval("IMC: ", IMC:5:2)
      
      Se(IMC < 17) entao
             Escreval("Muito abaixo  do Peso")
      Senao
           Se(IMC >= 17) e (IMC < 18.5) entao
                  Escreval("Abaixo do Peso")
           Senao
                Se(IMC >= 18.5) e (IMC < 25) entao
                       Escreval("Peso Ideal")
                Senao
                     Se(IMC >= 25) e (IMC < 30) entao
                            Escreval("Sobrepeso")
                     Senao
                          Se(IMC >= 30) e (IMC < 35) entao
                                 Escreval("Obesidade")
                          Senao
                               Se(IMC >= 35) e (IMC < 40)
                                      Escreval("Obesidade Severa")
                               Senao
                                    Escreval("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
