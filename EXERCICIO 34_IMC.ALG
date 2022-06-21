algoritmo "CALCULADO DE IMC"
var
   M, A, IMC: real
inicio

      Escreva("Qual seu Peso?(KG): ")
      Leia(M)
      Escreva("Qual sua Altura?(m): ")
      Leia(A)
      IMC <- M /(A ^ 2)
      Escreval("IMC: ",IMC:2:2)
      se (IMC <= 17 ) entao
         Escreva("Você está muito abaixo do seu peso.")
      senao
           se (IMC > 17) e ( IMC <= 18.5) entao
              Escreva("Você está abaixo do seu peso.")
           senao
                se (IMC > 18.5) e (IMC <=25) entao
                      Escreva("Você está no seu peso ideal")
                senao
                     se (IMC > 25) e (IMC <= 30)entao
                          Escreva("Você está com Sobrepeso.")
                     senao
                          se (IMC > 30) e (IMC <= 35) entao
                               Escreva("Você está com Obesidade.")
                          senao
                               se (IMC > 35) e (IMC <= 40) entao
                                    Escreva("Você está com Obesidade Severa.")
                               senao
                                    Escreva("Você está com Obesidade Móbida.")
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe

fimalgoritmo