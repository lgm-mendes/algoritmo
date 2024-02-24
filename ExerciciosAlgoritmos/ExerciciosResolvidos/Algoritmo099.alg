algoritmo "Algoritmo099"
// Função : Fazer um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação
// Autor : Lucas Mendes
// Data : 31/01/2024
// Seção de Declarações 
   // X: Base da exponenciação
   // Y: Expoente da exponenciação
   // P: Resultado da exponenciação
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
      Escreval("O resultado da exponenciação é", P)
fimalgoritmo
