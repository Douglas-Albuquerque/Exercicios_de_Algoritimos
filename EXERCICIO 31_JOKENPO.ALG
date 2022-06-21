algoritmo "EXERCICIO 31 JOKENPO"
var
   P1, p2: inteiro
inicio
      Escreval("-------------------------------------------")
      Escreval("------------------JOKENPO------------------")
      Escreval("-------------------------------------------")
      Escreval(" Escolha [1] TESOURA, [2] PAPEL, [3] PEDRA")
      Escreva("Jogador 1 digite sua escolha: ")
      Leia(P1)
      Escreva("Jogador 2 digite sua escolha: ")
      Leia(P2)
      se (P1 > 0) e (P1 < 4) e (P2 < 0) e (P2 < 4) entao
      senao
           se (P1 = P2) entao
              Escreva("O JOGO EMPATOU")
           senao
                se (P1 = 1) e (P2 = 3) ou (P1 = 2) e (P2 = 1) ou (P1 = 3) e (P2 = 2) entao
                   Escreva("JOGADOR 1 VENCEU!")
                senao
                   se (P1 = 1) e (P2 = 2) ou (P1 = 2) e (P2 = 3) ou (P1 = 3) e (P2 = 1) entao
                      Escreva("JOGADOR 2 VENCEU")
                      senao
                   fimSe
                fimSe
           fimSe
      fimSe
      
fimalgoritmo