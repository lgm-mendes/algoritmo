algoritmo "Algoritmo009"
// Fun��o : Ler a quantia de dinherio em Reais(R$) e converter para D�lares (US$)
// Autor : Lucas Mendes
// Data : 15/11/2023
// Se��o de Declara��es 
   // R: Quantidade de reais
   // D: Quantidade de dol�res
var
   R, D: Real
inicio
      Escreva("Digite a quantidade de reais(R$): ")
      Leia(R)
      D <- R / 3.45
      Escreva("Voc� pode comprar US$", D:5:2)
fimalgoritmo
