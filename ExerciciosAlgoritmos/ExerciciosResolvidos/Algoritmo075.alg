algoritmo "Algoritmo075"
// Função : Criar um programa que preencha automaticamente um vetor númerico
// com 15 posições com os primeiros elementos da sequência de Fibonacci
// Autor : Lucas Mendes
// Data : 07/02/2024
// Seção de Declarações 
   // v: Vetor
   // i: Contador
   // t1, t2, t3: Termos da sequência Fibonacci
var
   v: vetor[0..14] de Inteiro
   i, t1, t2, t3: Inteiro
inicio
      t1 <- 0
      t2 <- 1
      Para i <- 0 ate 14 faca
           t3 <- t1 + t2
           t1 <- t2
           t2 <- t3
           v[i] <- t3
           Escreva(v[i])
      FimPara
fimalgoritmo
