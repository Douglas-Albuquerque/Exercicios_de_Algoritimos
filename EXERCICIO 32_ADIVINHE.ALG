algoritmo "EXERCICIO 32 ADIVINHE"
var
   N1, NPC: inteiro
inicio

      Escreval("----------------------------------")
      Escreval("-----------ADIVINHE---------------")
      Escreval("----------------------------------")
      Escreva("Digite o numero que estou pensando entre 1 e 5: ")
      Leia(N1)
      NPC <- randi(5)
      se (N1 = NPC) entao
         Escreval(" UAL!! Você adivinhou meu numero")
      senao
           Escreval("            ")
           Escreval("EROOOOOOUUUUUU!!!!")
      fimSe
fimalgoritmo