algoritmo "AnalisadorValores"
var
   Cont, N, S, Divi5, Nul, SPar: Inteiro
   Med: Real
inicio
      S <- 0
      Divi5 <- 0
      Nul <- 0
      SPar <- 0
      Para Cont <- 1 ate 5 faca
           Escreva("Digite o", Cont, "º valor: ")
           Leia(N)
           S <- S + N
           Med <- S / 5
           Se (N % 5 = 0) entao
              Divi5 <- Divi5 + 1
           FimSe
           Se (N = 0) entao
              Nul <- Nul + 1
           FimSe
           Se (N % 2 = 0) entao
              SPar <- SPar + N
           FimSe
      FimPara
      Escreval
      Escreval("A soma entre os valores é:", S)
      Escreval("A média entre os valores é: ", Med:3:1)
      Escreval("Valores divisíveis por cinco:", Divi5)
      Escreval("Valores nulos:", Nul)
      Escreval("A soma dos valores pare é:", SPar)
fimalgoritmo
