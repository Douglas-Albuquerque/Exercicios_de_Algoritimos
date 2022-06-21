algoritmo "EXERCICIO_34_V2"
var
   TC, D, KM:real //TC = Tipo de carro, D = dias, KM = quilometros percorridos.
inicio

      Escreval("-----------------------")
      Escreval("   LOCADORA DE CARRO   ")
      Escreval("-----------------------")
      Escreva("Qual tipo de carro alugado[1:popular/2:Luxo] ")
      Leia(TC)
      Escreva("Quantos dias o carro ficou locado? ")
      Leia(D)
      Escreva("Quantos KM foram percorridos? ")
      Leia(KM)
      se KM <= 100 entao
         Escolha TC
                 caso 1
                 TC <- D*90 + KM*0.20
                 caso 2
                 TC <- D*150 + KM*0.30
         fimEscolha
         Escreva("O valor a ser pago é de R$",TC)
      senao
           Escolha TC
                 caso 1
                 TC <- D*90 + KM*0.10
                 caso 2
                 TC <- D*150 + KM*0.25
         fimEscolha
         Escreva("O valor a ser pago é de R$",TC)
      fimSe


fimalgoritmo