algoritmo "EXERCICIO 27"
var
   N1, N2, M: real
inicio

      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a Segunda nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      se M <= 4.9 entao
         Escreva("Sua m�dia �: ",M:2:1,". M�dia at� 4.9: REPROVADO")
      fimse
      se (M >= 5.0) e (M <= 6.9) entao
         Escreva("Sua m�dia �: ",M:2:1,". M�dia entre 5.0 e 6.9: RECUPERA��O")
      fimse
      se M >= 7 entao
         Escreva("Sua m�dia �: ",M:2:1,". M�dia 7.0 ou superior: APROVADO")
      fimse

fimalgoritmo