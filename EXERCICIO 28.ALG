algoritmo "EXERCICIO 28"
var
   l, c, a : real
inicio

      Escreva("informe a largura do terreno: ")
      Leia(l)
      Escreva("Informe o comprimento do terreno: ")
      Leia(c)
      a <- l*C
      se a <= 100 entao
         Escreva("A area do seu terreno � ",a,"m�: Abaixo de 100m� = TERRENO POPULAR")
      fimse
      se (a >= 101) e (a <= 500) entao
         Escreva("A area do seu terreno � ",a,"m�: Entre 100m� e 500m� = TERRENO MASTER")
      fimse
      se a >= 501 entao
         Escreva("A area do seu terreno � ",a,"m�: Acima de 500m� = TERRENO VIP")
      fimse
      
fimalgoritmo