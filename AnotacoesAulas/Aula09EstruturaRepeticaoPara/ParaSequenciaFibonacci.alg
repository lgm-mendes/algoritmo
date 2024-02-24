algoritmo "Fibonacci"
var
   Cont, S1, S2, S3: Inteiro
inicio
      S1 <- 0
      S2 <- 1
      Escreva(S1, S2)
      Para Cont <- 1 ate 13 faca
           S3 <- S1 + S2
              Escreva(S3)
           S1 <- S2
           S2 <- S3
      FimPara
fimalgoritmo
