algoritmo "CONTAGEM INTELIGENTE"
var
    N1, N2, C:inteiro
inicio

      Escreval("  CONTAGEM INTELIGENTE  ")
      Escreval("------------------------")
      Escreva("Inicio: ")
      leia(N1)
      Escreva("Fim: ")
      leia(N2)
      C <- N1
      Escreval("------------------------")
      Escreval("    C O N T A N D O     ")
      Escreval("------------------------")
      Enquanto (C <= N2) faca
               Escreva(C,".. ")
                C <- C+1
      fimEnquanto
      Enquanto (C >= N2) faca
               Escreva(C,".. ")
               C <- C-1
      fimEnquanto
fimalgoritmo