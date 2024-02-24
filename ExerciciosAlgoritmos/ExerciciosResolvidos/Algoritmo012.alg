algoritmo "Algoritmo012"
// Função : Ler o preço de um produto, calcular e mostrar o preço promocional
// Autor : Lucas Mendes
// Data : 16/11/2023
// Seção de Declarações
   // P: Preço do produto
   // Pp: Preço promocional
var
   P, Pp: Real
inicio
      Escreva("Digite o preço do produto: R$")
      Leia(P)
      Pp <- P - (P * 5 / 100)
      Escreva("O PREÇO PROMOCIONAL é de: R$", Pp:5:2)
fimalgoritmo
