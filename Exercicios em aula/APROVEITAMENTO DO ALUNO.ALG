algoritmo "APROVEITAMENTO DO ALUNO"
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
      se (media < 5) entao
         Escreval("---------------------------")
         Escreval("M�DIA: ",media:2:2)
         Escreval("APROVEITAMENTO O ALUNO �: F")
         Escreval("---------------------------")
         senao
              se (media > 5) e (media <=5.9) entao
                  Escreval("----------------------------")
                  Escreval("M�DIA: ",media:2:2)
                  Escreval("APROVEITAMENTO O ALUNO �: E")
                  Escreval("----------------------------")
              senao
                   se (media > 6) e (media <=6.9) entao
                      Escreval("----------------------------")
                      Escreval("M�DIA: ",media:2:2)
                      Escreval("APROVEITAMENTO O ALUNO �: D")
                      Escreval("----------------------------")
                   senao
                        se (media > 7) e (media <=7.9) entao
                           Escreval("----------------------------")
                           Escreval("M�DIA: ",media:2:2)
                           Escreval("APROVEITAMENTO O ALUNO �: C")
                           Escreval("----------------------------")
                        senao
                           se (media > 8) e (media <=8.9) entao
                              Escreval("----------------------------")
                              Escreval("M�DIA: ",media:2:2)
                              Escreval("APROVEITAMENTO O ALUNO �: B")
                              Escreval("----------------------------")
                           senao
                               Escreval("----------------------------")
                               Escreval("M�DIA: ",media:2:2)
                               Escreval("APROVEITAMENTO O ALUNO �: A")
                               Escreval("----------------------------")
                           
                           fimSe
                        fimSe
                   fimSe


              fimSe
      fimSe
fimalgoritmo

