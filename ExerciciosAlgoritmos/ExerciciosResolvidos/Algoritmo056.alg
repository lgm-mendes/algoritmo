algoritmo "Algoritmo056"
// Fun��o : Ler v�rios n�meros pelo teclado e mostrar no final o somat�rio entre eles
// Autor : Lucas Mendes
// Data : 10/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // N: N�mero inteiro
   // S: Soma dos n�meros inteiros
var
   Cont, N, S: Inteiro
inicio
      Cont <- 0
      S <- 0
      Enquanto (Cont <> 999) faca
               Escreva("Digite um n�mero (1111 para parar): ")
               Leia(N)
               Se (N = 1111) entao
                  Interrompa
               FimSe
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval("A soma dos", Cont, " valores � de:", S)
fimalgoritmo
