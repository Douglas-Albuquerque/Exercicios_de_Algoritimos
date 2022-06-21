algoritmo "somador_Numerico"
var
   cont, valor, soma, maiorValor, menorValor:inteiro
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <=5) faca
         Escreva("Digite o ",cont,"° valor: ")
         leia(valor)
         se (cont = 1) entao
            maiorValor <- valor
            menorValor <- Valor
         fimSE
         
         se (valor > maiorValor) entao
            maiorValor <- valor
         fimSe
         
         se (menorValor > valor) entao
            menorValor <- valor
         fimSe
         
         soma <- soma+valor
         cont <- cont + 1
      fimEnquanto
      
      Escreval ("A soma dos valores foi de: ",soma)
      Escreval("O maior numero digitado foi ",maiorValor)
      Escreval("O menor numero digitado foi ",menorValor)
fimalgoritmo