algoritmo "Algoritmo051"
// Função : Ler o preço de 8 produtos. No final, mostrar qual o maior e o menor preço digitado
// Autor : Lucas Mendes
// Data : 09/01/2024
// Seção de Declarações
   // Cont: Contador
   // P: Preço
   // Maior: Maior preço
   // Menor: Menor preço
var
   Cont: Inteiro
   P, Maior, Menor: Real
inicio
      Cont <- 1
      Enquanto (Cont <= 8) faca
               Escreva("Preço do", Cont, "º produto: R$")
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
      Escreval("O maior preço digitado é: R$", Maior)
      Escreval("O menor preço digitado é: R$", Menor)
fimalgoritmo
