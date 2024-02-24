algoritmo "Algoritmo069"
// Função : Ler o primeiro termo e razão de uma PA (Progressão Aritmética), mostrando
// na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequência
// Autor : Lucas Mendes
// Data : 16/01/2024
// Seção de Declarações 
   // Cont: Contador
   // T1: Primeiro termo
   // R: Razão
   // T2: Soma do primeiro termo com a razão
   // T3: Valor da soma
   // Soma: Soma da sequência
   // Total: Soma dos valores da PA
var
   Cont, T1, T2, T3, R, Soma, Total: Inteiro
inicio
      Escreva("Digite o primeiro termo: ")
      Leia(T1)
      Escreva("Digite a razão da PA: ")
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
      Escreval("A soma entre todos os valores da sequência é:", Total)
fimalgoritmo
