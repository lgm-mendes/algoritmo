algoritmo "Algoritmo048"
// Fun��o : Ler 7 n�meros inteiros e no final mostrar o somat�rio entre eles
// Autor : Lucas Mendes
// Data : 09/01/2024
// Se��o de Declara��es
   // Cont: Contador
   // N: N�mero inteiro
   // S: Soma
var
   Cont, N, S: Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 7) faca
               Escreva("Digite o", Cont, "� n�mero inteiro: ")
               Leia(N)
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval("O resultado entre a soma dos n�meros inteiros � de: ", S)
fimalgoritmo
