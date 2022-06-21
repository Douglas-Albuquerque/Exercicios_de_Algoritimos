algoritmo "EXERCICIO 23"
var
   nome, sexo: caracter
   valor, vm, vf: real
inicio

      Escreva("Qual seu nome? ")
      Leia(nome)
      Escreval("Informe seu sexo")
      Escreva("Digite 1 para Homem ou 2 para Mulher: ")
      Leia(sexo)
      Escreva("Qual  valor da compra? ")
      Leia(valor)
      vf <- valor*13/100
      vm <- valor*5/100
      se sexo = 2 entao
         Escreva("O total a pagar com desconto é: R$",valor-vf:5:2)
         senao
         Escreva("O total a pagar com desconto é: R$",valor-vm:5:2)
      fimse

fimalgoritmo