algoritmo "ESCOLHA - DEPENDENTES"
var
     nome: caracter
     sal, nsal: real
     dep: inteiro
inicio

      Escreva("Qual o nome do funcion�rio? ")
      Leia(nome)
      Escreva( "Qual o sal�rio do funcion�rio? ")
      Leia(sal)
      Escreva("Qual � a quantidade de dependentes do funcion�rio? ")
      Leia(dep)
      Escolha dep
              caso 0
              nsal <- sal + (sal*5/100)
              caso 1, 2, 3
              nsal <- sal + (sal*10/100)
              caso 4, 5, 6
              nsal <- sal + (sal*15/100)
              outrocaso
              nsal <- sal + (sal*20/100)

      fimEscolha
      Escreva("O novo sal�rio de ",nome," � de R$",nsal)

fimalgoritmo