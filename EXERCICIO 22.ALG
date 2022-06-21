algoritmo "EXERCICIO 22"
var
 ano_nasc, idade, X: inteiro
inicio

      Escreva("Qual seu ano de nascimento? ")
      Leia(ano_nasc)
      idade <- 2022 - ano_nasc
      X <- 18 - idade
      se idade < 18 entao
         Escreva("Faltam ",X," anos para o seu alistamento")
         senao
         Escreva("Seu alistamento esta atrasado em ",-X," anos")
      fimse

fimalgoritmo