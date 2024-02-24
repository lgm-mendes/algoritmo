algoritmo "Algoritmo048"
// Função : Ler 7 números inteiros e no final mostrar o somatório entre eles
// Autor : Lucas Mendes
// Data : 09/01/2024
// Seção de Declarações
   // Cont: Contador
   // N: Número inteiro
   // S: Soma
var
   Cont, N, S: Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 7) faca
               Escreva("Digite o", Cont, "º número inteiro: ")
               Leia(N)
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval("O resultado entre a soma dos números inteiros é de: ", S)
fimalgoritmo
