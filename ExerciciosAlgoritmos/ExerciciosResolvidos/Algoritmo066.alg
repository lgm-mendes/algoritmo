algoritmo "Algoritmo066"
// Fun��o : Ler um n�mero e mostrar a tabuada desse n�mero
// Autor : Lucas Mendes
// Data : 16/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // N: N�mero inteiro
   // Tab: Resposta da tabuada
var
   Cont, N, Tab: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(N)
      Para Cont <- 1 ate 10 faca
           Tab <- N * Cont
           Escreval(N, " x", Cont, " =", Tab)
      FimPara
fimalgoritmo
