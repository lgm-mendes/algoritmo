algoritmo "Algoritmo058"
// Função : Ler a idade de vários alunos de uma turma. Quando a idade 999 for digitada
// o programa vai parar. No final, mostre quantos alunos existem na turma e qual é a média
// de idade do grupo
// Autor : Lucas Mendes
// Data : 11/01/2024
// Seção de Declarações 
   // Cont: Contador
   // Idade: Idade do aluno
   // S: Soma da idade dos alunos
   // Med: Média de idade dos alunos
var
   Cont, Idade, S: Inteiro
   Med: Real
inicio
      Cont <- 0
      S <- 0
      Enquanto (Cont <> 999) faca
               Escreva("Digite a idade do:", Cont + 1, "º aluno (999 para parar): ")
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
      Escreval("A média de idade do grupo é de: ", Med:3:1)
fimalgoritmo
