algoritmo "CONVERSOR_MOEDA"
var
   C, v: inteiro
   D, R: real
inicio
      Escreva("Quantas vezes voc� quer converter? ")
      Leia(v)
      C <- 1
      Enquanto (C <= v) faca
               Escreva("Digite o valor que voc� tem em R$")
               Leia(R)
               D <- R/5.72
               Escreval("O valor convertido � �",D:5:2)
               C <- C+1
      fimEnquanto
fimalgoritmo