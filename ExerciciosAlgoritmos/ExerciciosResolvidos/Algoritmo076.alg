algoritmo "Algoritmo076"
// Função : Criar um programa que preencha automaticamente um vetor númerico
// com 7 números gerados aleatoriamente pelo computador e depois mostrar
// os valores gerados na tela
// Autor : Lucas Mendes
// Data : 08/02/2024
// Seção de Declarações 
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
