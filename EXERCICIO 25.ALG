algoritmo "EXERCICIO 25"
var
   L1, L2, L3: Real
   TRI: Logico
inicio

      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L2+L1)
      se TRI = verdadeiro entao
        Escreval("Os valores informados podem formar um tri�ngulo")
        senao
        Escreva("Os valores informados N�O formam um tri�ngulo ")
      fimse


fimalgoritmo