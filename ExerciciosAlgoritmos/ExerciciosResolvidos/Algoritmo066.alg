algoritmo "Algoritmo066"
// Função : Ler um número e mostrar a tabuada desse número
// Autor : Lucas Mendes
// Data : 16/01/2024
// Seção de Declarações 
   // Cont: Contador
   // N: Número inteiro
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
