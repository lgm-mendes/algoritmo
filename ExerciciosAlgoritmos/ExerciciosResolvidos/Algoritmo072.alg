algoritmo "Algoritmo072"
// Fun��o : Criar um programa que preencha automaticamente um vetor n�merico
// com 10 posi��es
// Autor : Lucas Mendes
// Data : 07/02/2024
// Se��o de Declara��es 
   // v: Vetor
   // i: Contador
   // j: Atribui��o de valor
var
   v: vetor[0..9] de Inteiro
   i, j: Inteiro
inicio
      j <- 0
      Para i <- 0 ate 9 faca
           j <- j + 5
           v[i] <- j
           Escreva(j)
      FimPara
fimalgoritmo
