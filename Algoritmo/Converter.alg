algoritmo "converter"
var
   angulo, S: Real
inicio
      Escreva("Informe um �ngulo: ")
      Leia(angulo)
      
      S <- Sen(GraupRad(angulo))
      
      Escreva("O Seno de ", angulo, " � igual a", S)
fimalgoritmo
