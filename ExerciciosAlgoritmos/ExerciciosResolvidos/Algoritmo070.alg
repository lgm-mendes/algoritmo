algoritmo "Algoritmo070"
// Função : Mostrar os 10 primeiros elementos da Sequência de Fibonacci
// Autor : Lucas Mendes
// Data : 16/01/2024
// Seção de Declarações 
   // Cont: Contador
   // N1: Primeiro termo da Sequência
   // N2: Segundo termo da Sequência
   // N3: Terceiro termo da Sequência
var
   Cont, N1, N2, N3: Inteiro
inicio
      N1 <- 0
      N2 <- 1
      Escreva(N1, N2)
      Para Cont <- 3 ate 10 faca
           N3 <- N1 + N2
           Escreva(N3)
           N1 <- N2
           N2 <- N3
      FimPara
      Escreva("...")
fimalgoritmo
