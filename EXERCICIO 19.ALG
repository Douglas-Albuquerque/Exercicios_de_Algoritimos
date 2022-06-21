algoritmo "EXERCICIO 19"
var
   Nome : caractere
   N1, N2, media: real
inicio

      Escreva("Qual o nome do Aluno? ")
      Leia(Nome)
      Escreva("Qual a primeira nota? ")
      Leia(N1)
      Escreva("Qaul a segunda nota? ")
      Leia(N2)
      media <- (N1+N2)/2
      Escreval("A média do aluno é: ",media:3:1)//os numerais depois dos : configuram quantas casas decimais teram o resultado de media
       se media > 7 entao
          Escreva("O Aluno foi aprovado")
          senao
          Escreva("O Aluno foi reprovado")
       fimse

fimalgoritmo