algoritmo "Algoritmo094"
// Função : Ter um procedimento chamado Fibonacci() que recebe um único valor inteiro
// como parâmetro, indicando quantos termos da sequência serão mostrados na tela. O
// procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações
   // X: Quantidade de termos da sequência Fibonacci
   // C: Contador
   // T1: Primeiro termo da sequência
   // T2: Segundo termo da sequência
   // T3: Terceiro termo da sequência
var
   X: Inteiro
Procedimento Fibonacci(A: Inteiro)
var
   C, T1, T2, T3: Inteiro
inicio
      T1 <- 1
      Escreva(T1, " >>")
      T2 <- 1
      Escreva(T2, " >>")
      Para C <- 3 ate A faca
           T3 <- T1 + T2
           Escreva(T3, " >>")
           T1 <- T2
           T2 <- T3
      FimPara
      Escreva(" FIM")
FimProcedimento
inicio
      Escreva("Digite quantos termos da sequência Fibonacci serão mostrados: ")
      Leia(X)
      Escreval
      Fibonacci(X)
fimalgoritmo
