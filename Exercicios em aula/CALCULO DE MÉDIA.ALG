algoritmo "CALCULO DE M�DIA"
var
   N1, N2, media:real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      media <- (N1+N2)/2
      se media > 7 entao
         Escreval("---------------------")
         Escreval("M�DIA: ",media:2:2)
         Escreval("ALUNO APROVADO.")
         Escreval("----------------------")
         senao
              se (media >= 5) e (media <=6.9) entao
                  Escreval("--------------------------")
                  Escreval("M�DIA: ",media:2:2)
                  Escreval("ALUNO ESTA DE RECUPERA��O.")
                  Escreval("--------------------------")
              senao
                  Escreval("---------------------")
                  Escreval("M�DIA: ",media:2:2)
                  Escreval("ALUNO REPROVADO.")
                  Escreval("----------------------")
              fimSe
      fimSe
fimalgoritmo