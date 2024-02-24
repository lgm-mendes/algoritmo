algoritmo "ConteUsuarioDecide"
var
   Contador, Valor, Salto: Inteiro
inicio
      Contador <- 0
      Escreva("Digite até quanto quer contar? ")
      Leia(Valor)
      Escreva("Qual será o valor do salto? ")
      Leia(Salto)
      Enquanto (Contador <= Valor) faca
          Escreval(Contador)
          Contador <- Contador + Salto
      FimEnquanto
      Escreval("Terminei de contar!")
fimalgoritmo
