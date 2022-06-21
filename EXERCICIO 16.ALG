algoritmo "EXERCICIO 16"
var
   C, A, QC, QM, QD: real
inicio

      Escreva("Quantos cigarros foram fumados por dia? ")
      Leia(C)
      Escreva("Por quantos anos o individuo fumou? ")
      Leia(A)
      QC <- C*(A*365)
      QM <- QC*10
      QD <- QM/1440
      Escreva("O usuario de cigarro pedeu ",QD:4:2," dias de vida!")

fimalgoritmo