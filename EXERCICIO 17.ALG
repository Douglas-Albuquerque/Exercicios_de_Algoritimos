algoritmo "EXERCICIO 17"
var
   V1, V2, ML: real
   AC, AB: logico
inicio

      Escreva("Qual a velocidade do carro? ")
      Leia(V1)
      AC <- (V1>80)
      AB <- (V1<=80)
      V2 <- V1-80
      ML <- V2*5
      Escreval("Você foi multado? ",AC," e Pagará: R$",ML)
      Escreval("Você não foi multado? ",AB)

fimalgoritmo