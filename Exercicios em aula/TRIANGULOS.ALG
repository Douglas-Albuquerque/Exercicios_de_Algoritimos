algoritmo "EXERCICIO 30"
var
   L1, L2, L3: Real
   EQ, ES, IS, TRI: Logico
inicio

      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L2+L1)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      IS <- (L1=L2<>L3) e (L2=L3<>L1) e (L3=L1<>L2)
      se TRI = verdadeiro ent�o
         escreva("Um tri�ngulo pode ser formado")
         senao
         Escreva("N�o podemos formar um tri�ngulo")
      fimse
      se EQ = verdadeiro entao
         escreva("O tri�ngulo com as medida",L1 , L2, L3" � Equilatero")
         sen�o
      fimse
      //Escreval("Pode formar um triangulo? ",TRI)
      //Escreval("O triangulo � EQUILATERO? ",EQ)
      //Escreval("O triangulo � ESCALENO? ",ES)

fimalgoritmo