algoritmo "Algoritmo056"
// Função : Ler vários números pelo teclado e mostrar no final o somatório entre eles
// Autor : Lucas Mendes
// Data : 10/01/2024
// Seção de Declarações 
   // Cont: Contador
   // N: Número inteiro
   // S: Soma dos números inteiros
var
   Cont, N, S: Inteiro
inicio
      Cont <- 0
      S <- 0
      Enquanto (Cont <> 999) faca
               Escreva("Digite um número (1111 para parar): ")
               Leia(N)
               Se (N = 1111) entao
                  Interrompa
               FimSe
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval("A soma dos", Cont, " valores é de:", S)
fimalgoritmo
