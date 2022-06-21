algoritmo "FUNCAO ESCOLHA"
var
   D: inteiro
   valor: real
inicio
      Escreval("----------------------------")
      Escreval("      CRIANÇA ESPERANÇA     ")
      Escreval("----------------------------")
      Escreval("Digite [1] para doar R$10,00.")
      Escreval("Digite [2] para doar R$25,00.")
      Escreval("Digite [3] para doar R$35,00.")
      Escreval("Digite [4] para doar um valor de seua preferência.")
      Escreval("Digite [5] para cancelar.")
      Leia(D)
      Escolha D
         caso 1
         valor <- 10
         caso 2
         valor <- 25
         caso 3
         valor <- 35
         caso 4
              Escreva("Qual valor da sua doação? ")
              Leia(valor)
         caso 5
         valor <-0
       FimEscolha
      Escreval("----------------------------")
      Escreval("SUA DOAÇÃO FOI DE R$",valor)
      Escreval("MUITO OBRIGADO!")
      Escreval("----------------------------")
fimalgoritmo