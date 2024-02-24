algoritmo "SomadorNumerico"
var
   Cont, N, S: Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
               Escreva("Digite o", Cont, "º. valor : ")
               Leia(N)
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", S)
fimalgoritmo
