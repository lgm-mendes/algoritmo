algoritmo "Algoritmo058"
// Fun��o : Ler a idade de v�rios alunos de uma turma. Quando a idade 999 for digitada
// o programa vai parar. No final, mostre quantos alunos existem na turma e qual � a m�dia
// de idade do grupo
// Autor : Lucas Mendes
// Data : 11/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // Idade: Idade do aluno
   // S: Soma da idade dos alunos
   // Med: M�dia de idade dos alunos
var
   Cont, Idade, S: Inteiro
   Med: Real
inicio
      Cont <- 0
      S <- 0
      Enquanto (Cont <> 999) faca
               Escreva("Digite a idade do:", Cont + 1, "� aluno (999 para parar): ")
               Leia(Idade)
               Se (Idade = 999) entao
                  Interrompa
               FimSe
               S <- S + Idade
               Cont <- Cont + 1
               Med <- S / Cont
      FimEnquanto
      LimpaTela
      Escreval("Existem:", Cont, " alunos na turma")
      Escreval("A m�dia de idade do grupo � de: ", Med:3:1)
fimalgoritmo
