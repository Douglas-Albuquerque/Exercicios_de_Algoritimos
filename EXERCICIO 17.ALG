algoritmo "EXERCICIO 17"
var
   V1, V2, ML: real
inicio

      Escreva("Qual a velocidade do carro? ")
      Leia(V1)
      V2 <- V1-80
      ML <- V2*5
      se V1 > 80 então
         Escreval("Você ultrapassou o limite de velocidade.")
         Escreva("Você pagará uma multa de R$",ML)
         senao
         Escreva("Você esta abixo do limite de velocidade permitido.")
      fimse



fimalgoritmo