algoritmo "Dinheiro"

var
   Dinheiro: Real
inicio
      Escreva("Quanto de dinheiro voc� tem? ")
      Leia(Dinheiro)
      
      Se (Dinheiro >= 10000) entao
         Escreva("Partiu Disney!")
      Senao
           Se (Dinheiro >= 5000) e (Dinheiro < 10000) entao
              Escreva("Visitar Fam�lia")
           Senao
                Escreva("#Chateado")
           FimSe
      FimSe

fimalgoritmo
