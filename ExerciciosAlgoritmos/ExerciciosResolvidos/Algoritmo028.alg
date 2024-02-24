algoritmo "Algoritmo028"
// Função : Ler a largura e o comprimento de um terreno retangular,
// calcular e mostrar a sua área em m², e mostrar a classificação desse terreno
// Autor : Lucas Mendes
// Data : 24/12/2023
// Seção de Declarações
   // L: Largura do terreno
   // C: Comprimento do terreno
   // Area: Área do terreno
var
   L, C, Area: Real
inicio
      Escreva("Digite a largura do terreno (m): ")
      Leia(L)
      Escreva("Digite o comprimento do terreno (m): ")
      Leia(C)
      Area <- L * C
      Escreval
      Escreval("A Área do terreno é de: ", Area:5:2, "m²")
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
