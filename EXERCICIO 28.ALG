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
         Escreva("A area do seu terreno é ",a,"m²: Abaixo de 100m² = TERRENO POPULAR")
      fimse
      se (a >= 101) e (a <= 500) entao
         Escreva("A area do seu terreno é ",a,"m²: Entre 100m² e 500m² = TERRENO MASTER")
      fimse
      se a >= 501 entao
         Escreva("A area do seu terreno é ",a,"m²: Acima de 500m² = TERRENO VIP")
      fimse
      
fimalgoritmo