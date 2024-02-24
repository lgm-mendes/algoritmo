algoritmo "SomadorNumericoMaior"
var
   Cont, N, S, Maior, Menor: Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
               Escreva("Digite o", Cont, "º. valor : ")
               Leia(N)
               Se (N > Maior) entao
                  Maior <- N
               FimSe
               Se (Menor = 0) Ou (N < Menor) entao
                  Menor <- N
               FimSe
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("O maior valor digitado foi: ", Maior)
      Escreval("O menor valor digitaddo foi: ", Menor)
fimalgoritmo
