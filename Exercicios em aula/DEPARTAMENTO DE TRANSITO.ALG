algoritmo "DEPARTAMENTO DE TRANSITO"
var
   ano_atual, ano_nasc, idade:inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO ")
      Escreval("--------------------------")
      Escreva("Ano Atual(yyyy): ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento(yyyy): ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      se idade > 18 entao
         Escreval("-----------STATUS---------")
         Escreval("IDADE: ",idade," ANOS.")
         Escreval("APTO A TIRAR A CARTEIRA.")
         Escreval("--------------------------")
         senao
         Escreval("-----------STATUS---------")
         Escreval("IDADE: ",idade," ANOS.")
         Escreval("INAPTO A TIRAR A CARTEIRA.")
         Escreval("--------------------------")
      fimSe
fimalgoritmo