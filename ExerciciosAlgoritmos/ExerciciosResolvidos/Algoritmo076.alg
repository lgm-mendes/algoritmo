algoritmo "Algoritmo076"
// Fun��o : Criar um programa que preencha automaticamente um vetor n�merico
// com 7 n�meros gerados aleatoriamente pelo computador e depois mostrar
// os valores gerados na tela
// Autor : Lucas Mendes
// Data : 08/02/2024
// Se��o de Declara��es 
   // v: Vetor
   // i: Contador
var
   v: vetor[1..7] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 7 faca
           v[i] <- randi(10)
           Escreva(v[i])
      FimPara
fimalgoritmo
