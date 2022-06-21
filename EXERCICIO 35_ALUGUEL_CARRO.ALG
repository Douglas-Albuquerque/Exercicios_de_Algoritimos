algoritmo "EXERCICIO 34_ALUGUEL_CARRO"
var
   TC, D, KM, V1, V2: real
inicio

      Escreval("-----------------------")
      Escreval("   LOCADORA DE CARRO   ")
      Escreval("-----------------------")
      Escreva("Qual tipo de carro alugado[1:popular/2:Luxo]")
      Leia(TC)
      Escreva("Quantos dias o carro ficou locado? ")
      Leia(D)
      Escreva("Quantos KM foram percorridos? ")
      Leia(KM)
      se (TC = 1) e (KM <= 100) entao
         V1 <- D*90 + KM*0.20
         Escreva(V1)
      senao
           se (TC = 1) e (KM > 100) entao
              V1 <- D*90 + km*0.10
              Escreva(V1)
           senao
                se (TC = 2) e (KM <= 100) entao
                   V2 <- D*150 + KM*0.30
                   Escreva(V2)
                senao
                     se (TC = 2) e (KM > 100) entao
                        V2 <- D*150 + KM*0.25
                        Escreva(V2)
                     senao
                     fimSe
                fimSe
           fimSe
      fimSe

fimalgoritmo