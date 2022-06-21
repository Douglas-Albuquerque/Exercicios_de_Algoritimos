algoritmo "MELHOR ALUNO"
var
    A, C: inteiro
    nome, melhorAluno: caracter
    nota, maiorNota: real
inicio

      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Quantos Alunos tem a turma: ")
      Leia(A)
      C <- 1
      Enquanto (C <= A) faca
               EscrevaL("---------------")
               Escreval("Aluno ",C)
               Escreva("Nome do Aluno: ")
               leia(nome)
               Escreva("Nota de ",nome,":")
               Leia(nota)
               se (nota > maiorNota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
               fimSE
               C <- C+1
      fimEnquanto
      Escreva("O melhor aproveitamento foi de ",melhorAluno," com a nota ",maiorNota)
      
fimalgoritmo