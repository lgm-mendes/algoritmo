algoritmo "Algoritmo006"
// Fun��o : Ler um n�mero inteiro e motrar o seu antecessor e seu sucessor
// Autor : Lucas Mendes
// Data : 15/11/2023
// Se��o de Declara��es
   // N: N�mero inteiro
   // A: Antecessor
   // S: Sucessor
var
   N, A, S: Inteiro
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      A <- N - 1
      S <- N + 1
      Escreval("O antecessor de", N, " �", A)
      Escreva("O sucessor de", N, " �", S)
fimalgoritmo
