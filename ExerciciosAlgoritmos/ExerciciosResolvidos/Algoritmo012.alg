algoritmo "Algoritmo012"
// Fun��o : Ler o pre�o de um produto, calcular e mostrar o pre�o promocional
// Autor : Lucas Mendes
// Data : 16/11/2023
// Se��o de Declara��es
   // P: Pre�o do produto
   // Pp: Pre�o promocional
var
   P, Pp: Real
inicio
      Escreva("Digite o pre�o do produto: R$")
      Leia(P)
      Pp <- P - (P * 5 / 100)
      Escreva("O PRE�O PROMOCIONAL � de: R$", Pp:5:2)
fimalgoritmo
