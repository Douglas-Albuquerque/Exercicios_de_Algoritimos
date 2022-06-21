algoritmo "EXERCICIO 30"
var
   L1, L2, L3: Real
   TRI: Logico
   R: caracter
inicio

   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L2+L1)
   se (L1<>L2) e (L2<>L3) e (L1<>L3) entao
      R <- "Escaleno"
      senao
           se (L1=L2) e (L2=L3) entao
              R <- "Equilátero"
           senao
              R <- "Isósceles"
           fimse
   fimse
     se TRI = verdadeiro entao
        Escreva("As medidas formam um triângulo e ele é: ",R)
        senao
        Escreva("Com essas medidas não podemos formar um triângulo")
     fimse
fimalgoritmo
