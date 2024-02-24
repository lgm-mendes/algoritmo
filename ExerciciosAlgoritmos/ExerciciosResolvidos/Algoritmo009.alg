algoritmo "Algoritmo009"
// Função : Ler a quantia de dinherio em Reais(R$) e converter para Dólares (US$)
// Autor : Lucas Mendes
// Data : 15/11/2023
// Seção de Declarações 
   // R: Quantidade de reais
   // D: Quantidade de doláres
var
   R, D: Real
inicio
      Escreva("Digite a quantidade de reais(R$): ")
      Leia(R)
      D <- R / 3.45
      Escreva("Você pode comprar US$", D:5:2)
fimalgoritmo
