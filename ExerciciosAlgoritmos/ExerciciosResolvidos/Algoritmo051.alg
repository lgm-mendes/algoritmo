algoritmo "Algoritmo051"
// Fun��o : Ler o pre�o de 8 produtos. No final, mostrar qual o maior e o menor pre�o digitado
// Autor : Lucas Mendes
// Data : 09/01/2024
// Se��o de Declara��es
   // Cont: Contador
   // P: Pre�o
   // Maior: Maior pre�o
   // Menor: Menor pre�o
var
   Cont: Inteiro
   P, Maior, Menor: Real
inicio
      Cont <- 1
      Enquanto (Cont <= 8) faca
               Escreva("Pre�o do", Cont, "� produto: R$")
               Leia(P)
               Se (P > Maior) entao
                  Maior <- P
               FimSe
               Se (P < Menor) Ou (Menor = 0)entao
                  Menor <- P
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval("O maior pre�o digitado �: R$", Maior)
      Escreval("O menor pre�o digitado �: R$", Menor)
fimalgoritmo
