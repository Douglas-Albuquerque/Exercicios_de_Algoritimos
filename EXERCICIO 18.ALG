algoritmo "Exercicio 18"
var
   ano_nasc, ano_atual, idade: inteiro

inicio
      Escreva("Qual o seu ano de Nascimento? ")
      Leia(ano_nasc)
      Escreva("De que ano você está usando este programa? ")
      Leia(ano_atual)
      idade <- ano_atual - ano_nasc
      Escreval("A sua Idade é: ",idade," anos")
      se idade > 16 entao
         Escreva(" Você pode votar!")
         senao
         Escreva("Você não pode votar!")
      fimse
fimalgoritmo