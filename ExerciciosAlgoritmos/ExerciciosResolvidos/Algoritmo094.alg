algoritmo "Algoritmo094"
// Fun��o : Ter um procedimento chamado Fibonacci() que recebe um �nico valor inteiro
// como par�metro, indicando quantos termos da sequ�ncia ser�o mostrados na tela. O
// procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados
// Autor : Lucas Mendes
// Data : 25/01/2024
// Se��o de Declara��es
   // X: Quantidade de termos da sequ�ncia Fibonacci
   // C: Contador
   // T1: Primeiro termo da sequ�ncia
   // T2: Segundo termo da sequ�ncia
   // T3: Terceiro termo da sequ�ncia
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
      Escreva("Digite quantos termos da sequ�ncia Fibonacci ser�o mostrados: ")
      Leia(X)
      Escreval
      Fibonacci(X)
fimalgoritmo
