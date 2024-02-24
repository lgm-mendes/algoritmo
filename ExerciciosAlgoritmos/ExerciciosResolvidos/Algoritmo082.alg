algoritmo "Algoritmo082"
// Função : Ler a nota de 10 alunos de uma turma e guardar as notas em um vetor.
// No final, mostrar: Qual é a média da turma, quantos alunos estão acima da média
// da turma, qual foi a maior nota digitada, em que posições a maior nota aparece
// Autor : Lucas Mendes
// Data : 08/02/2024
// Seção de Declarações 
   // Nota: Vetor
   // i: Contador
   // s: Soma das notas
   // m: Média das notas
   // aciM: Alunos acima da média da turma
   // maior: Maior nota da turma
var
   Nota: vetor[1..10] de Real
   i, aciM: Inteiro
   s, m, maior: Real
inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite a", i, "º nota: ")
           Leia(Nota[i])
           s <- s + Nota[i]
           m <- s / i
           Se (Nota[i] > maior) entao
              maior <- Nota[i]
              pMaior <- i
           FimSe
      FimPara
      LimpaTela
      
      Para i <- 1 ate 10 faca
           Se (Nota[i] > m) entao
              aciM <- aciM + 1
           FimSe
      FimPara
      
      Escreval("A média da turma é de ", m:4:2)
      Escreval("Nesta turma", aciM, " alunos estão acima da média")
      Escreval("A maior nota foi ", maior:4:2, " e está nas posições:")
      Para i <- 1 ate 10 faca
           Se (Nota[i] = maior) entao
              Escreva("[", i, " ]")
           FimSe
      FimPara
fimalgoritmo
