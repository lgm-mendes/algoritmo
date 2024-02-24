algoritmo "Algoritmo047"
// Função : Mostrar o resultado da expressão
// Autor : Lucas Mendes
// Data : 09/01/2024
// Seção de Declarações
   // Cont: Contador
   // S: Soma
var
   Cont, S: Inteiro
inicio
      Cont <- 500
      S <- 0
      Enquanto (Cont >= 0) faca
               Escreva(Cont, " +")
               S <- S + Cont
               Cont <- Cont - 50
      FimEnquanto
      Escreval
      Escreval("O resultado da expressão é: ", S)
fimalgoritmo
