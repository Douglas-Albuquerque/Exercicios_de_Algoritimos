algoritmo "EXERCICIO 33_EMPRESTIMO"
var
    vc, sal, anos, emp, min_sal:real
inicio

      Escreval(" ANALISE BANC�RIA ")
      Escreval("------------------")
      Escreva("Digite o Valor da casa?")
      Leia(vc)
      Escreva("Qual o sal�rio do comprador?")
      Leia(sal)
      Escreva("Em quantos anos ser� pago?")
      leia(anos)
      emp <- (vc / anos) / 12
      min_sal <- sal*30/100
      se emp > min_sal entao
         Escreva("EMPRESTIMO NEGADO")
      senao
         Escreval("PARAB�NS SEU EMPRESTIMO FOI APROVADO")
         Escreva("Voc� pagar� uma mensalidade de R$",emp:2:2," durante ",anos," anos.")
      fimse
      

fimalgoritmo