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
      se TRI = verdadeiro então
         escreva("Um triângulo pode ser formado")
         senao
         Escreva("Não podemos formar um triângulo")
      fimse
      se EQ = verdadeiro entao
         escreva("O triângulo com as medida",L1 , L2, L3" é Equilatero")
         senão
      fimse
      //Escreval("Pode formar um triangulo? ",TRI)
      //Escreval("O triangulo é EQUILATERO? ",EQ)
      //Escreval("O triangulo é ESCALENO? ",ES)

fimalgoritmo