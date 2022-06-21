algoritmo "Creuza Desafio"
var
     Valor, Juros, Total, Parcelas, Mensal: Real
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(Valor)
      Juros <- (Valor*20/100)//calculo formatado para calcular percentual
      Total <- Juros+Valor
      Escreval("O Valor do seu emprestimo com juros é de: R$",Total)
      Escreva("Em quantas parcelas você quer pagar? ")
      Leia(Parcelas)
      Mensal <- Total/Parcelas
      Escreva("A Creuza irá pagar o valor de R$",Mensal, " em ",Parcelas, " Parcelas")

fimalgoritmo