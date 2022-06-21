algoritmo "EXERCICIO_36_PONTOS_POR_HORA"
var
    HE, P, hora_mes, VM:Real
inicio

      Escreval("------------------------------")
      Escreval("------------ATEMGYM-----------")
      Escreval("------------------------------")
      Escreva("Quantas horas de exercicios foram feitas neste mês? ")
      Leia(hora_mes)
      se hora_mes <= 10 entao
         P <- 2
         VM <- (P*0.05)
         Escreva("Você ganhou ",P," pontos que equibalem à R$",VM:2:2)
      senao
           se  (hora_mes > 10) e (hora_mes <= 20) entao
               P <- 5
               VM <- (P*0.05)
               Escreva("Você ganhou ",P," pontos que equibalem à R$",VM:2:2)
           senao
                P <- 10
                VM <- (P*0.05)
                Escreva("Você ganhou ",P," pontos que equibalem à R$",VM:2:2)
           fimSe
      fimSe
fimalgoritmo