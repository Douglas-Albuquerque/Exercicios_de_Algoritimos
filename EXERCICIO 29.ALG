algoritmo "EXERCICIO 29"
var
   nome: caracter
   AS, TE : real
inicio

   Escreva("Informe Nome do funcion�rio: ")
   Leia(nome)
   Escreva("Informe qual o sal�rio atual do funcion�rio: ")
   Leia(AS)
   Escreva("Informe quanto tempo o funcion�rio trabalha na empresa: ")
   Leia(TE)
   se TE <= 3 entao
      Escreva("O salario reajustado do Sr(a) ",nome," �: ",AS+((AS*3)/100):4:2)
   fimse
   se (TE >= 3.1) e (TE <= 10) entao
      Escreva("O salario reajustado do Sr(a) ",nome," �: ",AS+((AS*12.5)/100):4:2)
   fimse
   se TE >= 10.1 entao
      Escreva("O salario reajustado do Sr(a) ",nome," �: ",AS+((AS*20)/100):4:2)
   fimse

fimalgoritmo