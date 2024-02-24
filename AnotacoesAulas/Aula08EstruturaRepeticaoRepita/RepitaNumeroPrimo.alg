algoritmo "NumeroPrimo"
var
   Cont, N, ContDiv: Inteiro
inicio
      Cont <- 1
      ContDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Repita
            Se (N % Cont = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > N)
      Escreval
      Se (ContDiv > 2) entao
         Escreval("O valor:", N, " não é primo!")
      senao
         Escreval("O valor:", N, " é primo!")
      FimSe
fimalgoritmo
