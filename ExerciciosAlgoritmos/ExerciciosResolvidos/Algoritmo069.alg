algoritmo "Algoritmo069"
// Fun��o : Ler o primeiro termo e raz�o de uma PA (Progress�o Aritm�tica), mostrando
// na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequ�ncia
// Autor : Lucas Mendes
// Data : 16/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // T1: Primeiro termo
   // R: Raz�o
   // T2: Soma do primeiro termo com a raz�o
   // T3: Valor da soma
   // Soma: Soma da sequ�ncia
   // Total: Soma dos valores da PA
var
   Cont, T1, T2, T3, R, Soma, Total: Inteiro
inicio
      Escreva("Digite o primeiro termo: ")
      Leia(T1)
      Escreva("Digite a raz�o da PA: ")
      Leia(R)
      Escreva(T1)
      T2 <- T1 + R
      Escreva(T2)
      T3 <- T2
      Para Cont <- 1 ate 8 faca
           T3 <- T3 + R
           Soma <- Soma + T3
           Escreva(T3)
      FimPara
      Total <- Soma + T2 + T1
      Escreval
      Escreval("A soma entre todos os valores da sequ�ncia �:", Total)
fimalgoritmo
