algoritmo "Algoritmo082"
// Fun��o : Ler a nota de 10 alunos de uma turma e guardar as notas em um vetor.
// No final, mostrar: Qual � a m�dia da turma, quantos alunos est�o acima da m�dia
// da turma, qual foi a maior nota digitada, em que posi��es a maior nota aparece
// Autor : Lucas Mendes
// Data : 08/02/2024
// Se��o de Declara��es 
   // Nota: Vetor
   // i: Contador
   // s: Soma das notas
   // m: M�dia das notas
   // aciM: Alunos acima da m�dia da turma
   // maior: Maior nota da turma
var
   Nota: vetor[1..10] de Real
   i, aciM: Inteiro
   s, m, maior: Real
inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite a", i, "� nota: ")
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
      
      Escreval("A m�dia da turma � de ", m:4:2)
      Escreval("Nesta turma", aciM, " alunos est�o acima da m�dia")
      Escreval("A maior nota foi ", maior:4:2, " e est� nas posi��es:")
      Para i <- 1 ate 10 faca
           Se (Nota[i] = maior) entao
              Escreva("[", i, " ]")
           FimSe
      FimPara
fimalgoritmo
