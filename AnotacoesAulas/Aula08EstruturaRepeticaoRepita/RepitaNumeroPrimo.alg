algoritmo "NumeroPrimo"
var
   Cont, N, ContDiv: Inteiro
inicio
      Cont <- 1
      ContDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se (N % Cont = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > N)
      Escreval
      Se (ContDiv > 2) entao
         Escreval("O valor:", N, " n�o � primo!")
      senao
         Escreval("O valor:", N, " � primo!")
      FimSe
fimalgoritmo
