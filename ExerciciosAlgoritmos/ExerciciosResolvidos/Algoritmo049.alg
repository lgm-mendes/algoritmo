algoritmo "Algoritmo049"
// Fun��o : Ler 6 n�meros inteiros e no final mostrar quantos deles s�o pares
// e quantos s�o �mpares
// Autor : Lucas Mendes
// Data : 09/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // N: N�mero inteiro
   // P: N�mero par
   // I: N�mero �mpar
var
   Cont, N, P, I: Inteiro
inicio
      Cont <- 1
      P <- 0
      Enquanto (Cont <= 6) faca
               Escreva("Digite o", Cont, "� n�mero inteiro: ")
               Leia(N)
               Se (N % 2 = 0) entao
                  P <- P + 1
               senao
                  I <- I + 1
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval(P, " n�mero(s) par(es)")
      Escreval(I, " n�mero(s) �mpar(es)")
fimalgoritmo
