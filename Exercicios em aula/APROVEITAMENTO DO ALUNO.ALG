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
         Escreval("MÉDIA: ",media:2:2)
         Escreval("APROVEITAMENTO O ALUNO É: F")
         Escreval("---------------------------")
         senao
              se (media > 5) e (media <=5.9) entao
                  Escreval("----------------------------")
                  Escreval("MÉDIA: ",media:2:2)
                  Escreval("APROVEITAMENTO O ALUNO É: E")
                  Escreval("----------------------------")
              senao
                   se (media > 6) e (media <=6.9) entao
                      Escreval("----------------------------")
                      Escreval("MÉDIA: ",media:2:2)
                      Escreval("APROVEITAMENTO O ALUNO É: D")
                      Escreval("----------------------------")
                   senao
                        se (media > 7) e (media <=7.9) entao
                           Escreval("----------------------------")
                           Escreval("MÉDIA: ",media:2:2)
                           Escreval("APROVEITAMENTO O ALUNO É: C")
                           Escreval("----------------------------")
                        senao
                           se (media > 8) e (media <=8.9) entao
                              Escreval("----------------------------")
                              Escreval("MÉDIA: ",media:2:2)
                              Escreval("APROVEITAMENTO O ALUNO É: B")
                              Escreval("----------------------------")
                           senao
                               Escreval("----------------------------")
                               Escreval("MÉDIA: ",media:2:2)
                               Escreval("APROVEITAMENTO O ALUNO É: A")
                               Escreval("----------------------------")
                           
                           fimSe
                        fimSe
                   fimSe


              fimSe
      fimSe
fimalgoritmo

