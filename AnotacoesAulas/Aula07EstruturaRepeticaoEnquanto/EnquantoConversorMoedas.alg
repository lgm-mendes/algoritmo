algoritmo "ConversorMoedas"
var
   R, D: Real
   Conv, C: Inteiro
inicio
      C <- 1
      Escreva("Quantas convers�es deseja realizar? ")
      Leia(Conv)
      Enquanto (C <= Conv) faca
               Escreva("Qual o valor em R$? ")
               Leia(R)
               D <- R/2.20
               Escreval("O valor converido � US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
