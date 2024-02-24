algoritmo "Algoritmo074"
// Função : Criar um programa que preencha automaticamente um vetor númerico
// com 10 posições
// Autor : Lucas Mendes
// Data : 07/02/2024
// Seção de Declarações
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
