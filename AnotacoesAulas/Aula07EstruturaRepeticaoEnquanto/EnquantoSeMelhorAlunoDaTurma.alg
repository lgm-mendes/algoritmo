algoritmo "MelhorAluno"
var
   Aluno, Cont: Inteiro
   NotaA, Maior: Real
   NomeA, MNome: Caractere
inicio
      Cont <- 1
      Maior <- 0
      Escreval("--------------------")
      Escreval(" Escola Java Spring ")
      Escreval("--------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Aluno)
      Enquanto (Cont <= Aluno) faca
               Escreval("------------")
               Escreval("ALUNO ", Cont)
               Escreva("Nome do aluno: ")
               Leia(NomeA)
               Escreva("Nota de ", NomeA, ": ")
               Leia(NotaA)
               Se (NotaA > Maior) entao
                  Maior <- NotaA
                  MNome <- NomeA
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de: ", MNome, " com a nota: ", Maior)
fimalgoritmo
