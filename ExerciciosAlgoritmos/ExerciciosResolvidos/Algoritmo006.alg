algoritmo "Algoritmo006"
// Função : Ler um número inteiro e motrar o seu antecessor e seu sucessor
// Autor : Lucas Mendes
// Data : 15/11/2023
// Seção de Declarações
   // N: Número inteiro
   // A: Antecessor
   // S: Sucessor
var
   N, A, S: Inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N)
      A <- N - 1
      S <- N + 1
      Escreval("O antecessor de", N, " é", A)
      Escreva("O sucessor de", N, " é", S)
fimalgoritmo
