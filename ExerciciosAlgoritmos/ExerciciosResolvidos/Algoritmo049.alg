algoritmo "Algoritmo049"
// Função : Ler 6 números inteiros e no final mostrar quantos deles são pares
// e quantos são ímpares
// Autor : Lucas Mendes
// Data : 09/01/2024
// Seção de Declarações 
   // Cont: Contador
   // N: Número inteiro
   // P: Número par
   // I: Número ímpar
var
   Cont, N, P, I: Inteiro
inicio
      Cont <- 1
      P <- 0
      Enquanto (Cont <= 6) faca
               Escreva("Digite o", Cont, "º número inteiro: ")
               Leia(N)
               Se (N % 2 = 0) entao
                  P <- P + 1
               senao
                  I <- I + 1
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval(P, " número(s) par(es)")
      Escreval(I, " número(s) ímpar(es)")
fimalgoritmo
