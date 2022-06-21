algoritmo "EXERCICIO 29"
var
   nome: caracter
   AS, TE : real
inicio

   Escreva("Informe Nome do funcionário: ")
   Leia(nome)
   Escreva("Informe qual o salário atual do funcionário: ")
   Leia(AS)
   Escreva("Informe quanto tempo o funcionário trabalha na empresa: ")
   Leia(TE)
   se TE <= 3 entao
      Escreva("O salario reajustado do Sr(a) ",nome," é: ",AS+((AS*3)/100):4:2)
   fimse
   se (TE >= 3.1) e (TE <= 10) entao
      Escreva("O salario reajustado do Sr(a) ",nome," é: ",AS+((AS*12.5)/100):4:2)
   fimse
   se TE >= 10.1 entao
      Escreva("O salario reajustado do Sr(a) ",nome," é: ",AS+((AS*20)/100):4:2)
   fimse

fimalgoritmo