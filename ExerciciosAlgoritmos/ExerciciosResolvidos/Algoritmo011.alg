algoritmo "Algoritmo011"
// Função : Ler os valores de A, B e C de uma equação do segundo grau e mostrar o valor de Delta
// Autor : Lucas Mendes
// Data : 16/11/2023
// Seção de Declarações 
   // A: Valor de A
   // B: Valor de B
   // C: Valor de C
   // D: valor de Delta
var
   A, B, C, D: Real
inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      D <- B^2 - 4*A*C
      Escreva("O valor de Delta é igual a", D)
fimalgoritmo
