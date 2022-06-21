algoritmo "EXERCICIO_37_NOVO SALARIO"
var
   a_sal, gen, anos, nsal : real
inicio

      Escreva("Qual salário atual do funcionario? ")
      Leia(a_sal)
      Escreva("Qual o gênero do funcionário?[1]Mulher/[2]Homem ")
      Leia(gen)
      Escreva("A quantos anos trabalha na empresa? ")
      Leia(anos)
      Escolha gen
              caso 1
                   se anos <= 15 entao
                      nsal <- a_sal + (a_sal*5/100)
                      senao
                           se (anos > 15) e (anos <=20) entao
                              nsal <- a_sal + (a_sal*12/100)
                           senao
                                nsal <- a_sal + (a_sal*23/100)
                           fimSe
              
                  fimSe
              caso 2
                   se anos <= 20 entao
                      nsal <- a_sal + (a_sal*3/100)
                      senao
                           se (anos > 20) e (anos <=30) entao
                              nsal <- a_sal + (a_sal*13/100)
                           senao
                                nsal <- a_sal + (a_sal*25/100)
                           fimSe

                  fimSe
              
      fimEscolha
      Escreva("O novo salário do funcionário é de R$:",nsal)

fimalgoritmo