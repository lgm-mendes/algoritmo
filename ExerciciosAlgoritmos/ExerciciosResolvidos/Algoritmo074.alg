algoritmo "Algoritmo074"
// Fun��o : Criar um programa que preencha automaticamente um vetor n�merico
// com 10 posi��es
// Autor : Lucas Mendes
// Data : 07/02/2024
// Se��o de Declara��es
   // v: Vetor
   // i: Contador
var
   v: vetor[0..9] de Inteiro
   i: Inteiro
inicio
      Para i <- 0 ate 9 faca
           Se (i % 2 = 0) entao
              v[i] <- 5
              Escreva(v[i])
           senao
              v[i] <- 3
              Escreva(v[i])
           FimSe
      FimPara
fimalgoritmo
