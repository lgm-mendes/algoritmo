algoritmo "Algoritmo099"
// Fun��o : Fazer um programa que possua uma fun��o chamada Potencia(), que vai receber
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da exponencia��o
// Autor : Lucas Mendes
// Data : 31/01/2024
// Se��o de Declara��es 
   // X: Base da exponencia��o
   // Y: Expoente da exponencia��o
   // P: Resultado da exponencia��o
var
   X, Y, P: Real
Funcao Potencia(A, B: Real): Real
inicio
      Retorne Exp(A, B)
FimFuncao
inicio
      Escreva("Digite a base: ")
      Leia(X)
      Escreva("Digite o expoente: ")
      Leia(Y)
      P <- Potencia(X, Y)
      Escreval
      Escreval("O resultado da exponencia��o �", P)
fimalgoritmo
