algoritmo "Algoritmo028"
// Fun��o : Ler a largura e o comprimento de um terreno retangular,
// calcular e mostrar a sua �rea em m�, e mostrar a classifica��o desse terreno
// Autor : Lucas Mendes
// Data : 24/12/2023
// Se��o de Declara��es
   // L: Largura do terreno
   // C: Comprimento do terreno
   // Area: �rea do terreno
var
   L, C, Area: Real
inicio
      Escreva("Digite a largura do terreno (m): ")
      Leia(L)
      Escreva("Digite o comprimento do terreno (m): ")
      Leia(C)
      Area <- L * C
      Escreval
      Escreval("A �rea do terreno � de: ", Area:5:2, "m�")
      Se (Area < 100) entao
         Escreval("TERRENO POPULAR!")
      senao
           Se (Area >= 100) E (Area <= 500) entao
              Escreval("TERRENO MASTER!")
           senao
              Escreval("TERRENO VIP!")
           FimSe
      FimSe
fimalgoritmo
